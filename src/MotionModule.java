

import java.util.List;
import com.aldebaran.qi.CallError;
import com.aldebaran.qi.helper.proxies.ALAnimationPlayer;
import com.aldebaran.qi.helper.proxies.ALMotion;
import com.aldebaran.qi.helper.proxies.ALNavigation;
import com.aldebaran.qi.helper.proxies.ALRobotPosture;
import com.aldebaran.qi.helper.proxies.ALTracker;

public class MotionModule {
	
	private ALRobotPosture robotPose;
	private ALAnimationPlayer animPlay;
	private ALNavigation nav;
	private ALMotion motion;

	public MotionModule(ALRobotPosture robotPose, ALAnimationPlayer animPlay, ALNavigation nav, ALMotion motion) {
		this.robotPose = robotPose;
		this.animPlay = animPlay;
		this.nav = nav;
		this.motion = motion;
		
		try {
			motion.moveInit();
		} catch (CallError e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (InterruptedException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	public boolean pointTo(float x, float y, float z) {
		return false;
		// TODO Nhan fill in with code to point to an x,y,z coord
		//return true if successful
		
	}

	public boolean pointTo(double theta, double phi) {
		// TODO Fill in with code to point based on angle inputs
		return false;
	}

	public boolean goToPosture(String postureName, double speed) {
		//Get posture list prints out the options
		//Here is what they do:
		//Crouch = deactivated pose
		//Stand = generic stand with no flair
		//StandInit = looks around as if discovering it was just activated 
		//StandZero = stands with arms outstretched forward
		
		if(speed < 0 || speed > 1.0) {
			System.out.println("Speed must be a relative speed between 0 and 1.0.");
			return false;
		}
		else {
			try {
				return robotPose.goToPosture(postureName, (float) speed);
			} catch (CallError | InterruptedException e) {
				e.printStackTrace();
				System.out.println("Go to posture has failed.");
				return false;
			}
		}
		
	}

	public List<String> getPostureList() {
		try {
			return robotPose.getPostureList();
		} catch (CallError | InterruptedException e) {
			e.printStackTrace();
			System.out.println("Get posture list failed.");
		}
		return null;
		
	}

	public boolean moveTo(float x, float y, float theta) {
		try {
			motion.moveTo(x, y, theta);
			return true;
		} catch (CallError e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (InterruptedException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return false;
	}

	public boolean navigateTo(float x, float y) {
		try {
			return nav.navigateTo(x, y);
		} catch (CallError e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (InterruptedException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return false;
		
	}
	
	//TODO Nhan add other gesture code here
	//Please see the TODO in PepperComponentImpl to see how you can call them
	//from the main class

}
