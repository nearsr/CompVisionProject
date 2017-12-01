import java.awt.Graphics;
import java.awt.Graphics2D;
import java.awt.image.BufferedImage;
import java.rmi.RemoteException;
import java.util.ArrayList;
import java.util.List;
import java.util.Timer;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

import javax.swing.JFrame;
import javax.swing.JPanel;

import com.aldebaran.qi.Application;
import com.aldebaran.qi.helper.proxies.ALAnimatedSpeech;
import com.aldebaran.qi.helper.proxies.ALAnimationPlayer;
import com.aldebaran.qi.helper.proxies.ALColorBlobDetection;
import com.aldebaran.qi.helper.proxies.ALMotion;
import com.aldebaran.qi.helper.proxies.ALMovementDetection;
import com.aldebaran.qi.helper.proxies.ALNavigation;
import com.aldebaran.qi.helper.proxies.ALRedBallDetection;
import com.aldebaran.qi.helper.proxies.ALRobotPosture;
import com.aldebaran.qi.helper.proxies.ALSegmentation3D;
import com.aldebaran.qi.helper.proxies.ALSpeakingMovement;
import com.aldebaran.qi.helper.proxies.ALSpeechRecognition;
import com.aldebaran.qi.helper.proxies.ALTextToSpeech;
import com.aldebaran.qi.helper.proxies.ALVideoDevice;
import com.aldebaran.qi.helper.proxies.ALVideoRecorder;


public class MainEngine {
	//Speech
	boolean doneConstructing;
	protected String pepperUrl;
	protected List<String> words = new ArrayList<>();
	private ALTextToSpeech tts;
	private ALSpeechRecognition rec;
	private ALAnimatedSpeech animSpeech;
	private ALSpeakingMovement autoGestures;
	private SpeechModule speechModule;

	//Camera
	private ALVideoDevice videoDevice;        
	private ALVideoRecorder videoRec;      
	private ALColorBlobDetection colorDetect; 
	private ALMovementDetection moveDetect;  
	private ALRedBallDetection redBallDetect;   
	private ALSegmentation3D blobs3D;
	private CameraModule cameraModule;

	//Gesture
	private ALRobotPosture robotPose;
	private ALAnimationPlayer animPlay;
	private ALNavigation nav;
	private ALMotion motion;
	private MotionModule motionModule;
	
	public BufferedImage frame;

	public static void main(String[] args) {
		MainEngine engine = new MainEngine();
	}

	class PanelComponent extends JPanel {
		
		
		public void paintComponent(Graphics g) {
			super.paintComponent(g); //paint background
			Graphics2D g2 = (Graphics2D)g;

			if (frame != null) { //there is a picture: draw it
				g2.drawImage(frame, 0, 0, this);
			}
		}
	}

	
	public MainEngine() {
		connectToPepper();
		JFrame jframe = new JFrame("Run");
		PanelComponent panel = new PanelComponent();
		jframe.add(panel);
		jframe.pack();
		jframe.setVisible(true);
		jframe.setSize(100,100);
	}

	public void connectToPepper() {
		Application application;
		String[] args = {};
		String pepperUrl = "tcp://10.42.0.131:9559";
		application = new com.aldebaran.qi.Application(args, pepperUrl);
		// Start your application
		application.start();

		// Create AL objects and link them to your current session
		//Create modules and import the AL objects into them
		try {
			//Speech
			tts = new ALTextToSpeech(application.session());
			rec = new ALSpeechRecognition(application.session());
			animSpeech = new ALAnimatedSpeech(application.session());
			autoGestures = new ALSpeakingMovement(application.session());
			speechModule = new SpeechModule(tts, rec, animSpeech, autoGestures);

			//Camera stream, 2D and 3D
			videoDevice = new ALVideoDevice(application.session());      
			videoRec = new ALVideoRecorder(application.session());    
			colorDetect = new ALColorBlobDetection(application.session());
			moveDetect = new ALMovementDetection(application.session());
			redBallDetect = new ALRedBallDetection(application.session());
			blobs3D = new ALSegmentation3D(application.session());       
			cameraModule = new CameraModule(videoDevice, videoRec, colorDetect, moveDetect, redBallDetect, blobs3D);

			//Motion & Gestures
			robotPose = new ALRobotPosture(application.session());
			animPlay = new ALAnimationPlayer(application.session()); 
			nav = new ALNavigation(application.session());
			motion = new ALMotion(application.session());
			motionModule = new MotionModule(robotPose, animPlay, nav, motion);



		} catch (Exception e) {
			e.printStackTrace();
		}


		//Let's test!
		sayText("Go to posture successful.");
		motionModule.goToPosture("Crouch", 1);
		//sayText("Hello, this is Pepper, independent of A.D.E.");

		//Code from Nhan
		cameraModule.startStreaming();
		ScheduledExecutorService timer;
		// grab a frame every 33 ms (30 frames/sec)
		Runnable frameGrabber = new Runnable() {
			@Override
			public void run()
			{
				// effectively grab and process a single frame
				frame = cameraModule.startStreaming();
			}
		};

		timer = Executors.newSingleThreadScheduledExecutor();
		timer.scheduleAtFixedRate(frameGrabber, 0, 33, TimeUnit.MILLISECONDS);
		cameraModule.stopStreaming();

	}

	//Production
	public boolean sayText(String text){
		try {
			return speechModule.sayText(text);
		} catch (RemoteException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return false;
	}
}