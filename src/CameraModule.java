//CODE BY NHAN TRAN
//From ADE database to integrate project with pepper
//Nhan's code took in robotIP and started its own application
//we don't want that when it hooks up to ADE, we want app connection to start in PepperComponent
//so I refactored it to take the correct parameters and not start it own connection

import java.awt.image.BufferedImage;
import java.awt.image.DataBufferShort;
import java.awt.image.Raster;
import java.nio.ByteBuffer;
import java.util.List;

import org.opencv.core.CvType;
import org.opencv.core.Mat;

import com.aldebaran.qi.Application;
import com.aldebaran.qi.CallError;
import com.aldebaran.qi.Session;
import com.aldebaran.qi.helper.proxies.ALColorBlobDetection;
import com.aldebaran.qi.helper.proxies.ALMovementDetection;
import com.aldebaran.qi.helper.proxies.ALRedBallDetection;
import com.aldebaran.qi.helper.proxies.ALRobotPosture;
import com.aldebaran.qi.helper.proxies.ALSegmentation3D;
//Aldebaran lib
import com.aldebaran.qi.helper.proxies.ALVideoDevice;
import com.aldebaran.qi.helper.proxies.ALVideoRecorder;

class videoResolution {
	// kQQVGA (160x120), kQVGA (320x240),
	// kVGA (640x480) or k4VGA (1280x960, only with the HD camera).		 
	public final static int kQQVGA = 0;
	public final static int kQVGA = 1;
	public final static int kVGA = 2;
	public final static int k4VGA = 3;
}

class colorSpace {
	// 0 = kYuv, 9 = kYUV422, 10 = kYUV, 11 = kRGB, 12 = kHSY, 13 = kBGR 
	public final static int kYuv = 0;
	public final static int kYUV422 = 9;
	public final static int kYUV = 10;
	public final static int kRGB = 11;
	public final static int kHSY = 12;
	public final static int kBGR = 13;
}
public class CameraModule {

	private ALVideoRecorder videoRec;      
	private ALColorBlobDetection colorDetect; 
	private ALMovementDetection moveDetect;  
	private ALRedBallDetection redBallDetect;   
	private ALSegmentation3D blobs3D;
	
	private ALVideoDevice camProxy;
	private String clientName;
	private BufferedImage imageHeader;
	private Boolean isConnected = false;
	
	
	public CameraModule(ALVideoDevice videoDevice, ALVideoRecorder videoRec, ALColorBlobDetection colorDetect,
			ALMovementDetection moveDetect, ALRedBallDetection redBallDetect, ALSegmentation3D blobs3d) {
		this.camProxy = videoDevice;
		this.videoRec = videoRec;
		this.colorDetect = colorDetect;
		this.moveDetect = moveDetect;
		this.redBallDetect = redBallDetect;
		this.blobs3D = blobs3d;

		this.clientName = null;
	}
	
	public void connectRobotCamera(String inputClientName) {
		int frameRate = 30;
		try {
			// Subscribe a client image needs 320*240 and BGR colorspace
			clientName = camProxy.subscribe(inputClientName, videoResolution.kQVGA, colorSpace.kBGR, frameRate);
			
			// cv::Mat header to wrap into an opencv image.
			//imageHeader = new Mat(new org.opencv.core.Size(320, 240), CvType.CV_8UC3);
			imageHeader = new BufferedImage(320, 240, BufferedImage.TYPE_3BYTE_BGR);
			this.isConnected = true;
		} catch (CallError e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (InterruptedException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	public BufferedImage startStreaming() {
		try {
			if (clientName != null) {
				// ALValue (in C++) is byte[] in Java
				List alValueImage = (List) camProxy.getImageRemote(clientName);
				ByteBuffer buffer = (ByteBuffer) alValueImage.get(6);
				byte[] rawData = buffer.array();
				//imageHeader.put(0,0,rawData);
				//imageHeader.setData(rawData);
				
				//Convert raw data into buffered image for java
				//https://stackoverflow.com/a/11105035/8711488
				byte[] pixels = rawData;
			    short[] imgData = ((DataBufferShort)imageHeader.getRaster().getDataBuffer()).getData();
			    System.arraycopy(pixels, 0, imgData, 0, pixels.length);     
				
				
				camProxy.releaseImage(clientName);
				return imageHeader;
			}
			
		} catch (CallError e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (InterruptedException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	
		System.out.println("Fail to get frame");
		return imageHeader;
	}
	
	public boolean robotCameraConnected() {
		if (isConnected && clientName != null) {
			return true;
		}
		return false;
	}
	
	public void stopStreaming() {
		this.isConnected = false;
		if (clientName != null ) {
			try {
				camProxy.unsubscribe(clientName);
			} catch (CallError e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
				System.out.println("Failed to unsubscribe");
			} catch (InterruptedException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
				System.out.println("Failed to unsubscribe");
			}
		}
	}
	
}