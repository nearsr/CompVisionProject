import org.opencv.calib3d.Calib3d;
import org.opencv.core.*;
import org.opencv.highgui.*;
import org.opencv.imgcodecs.Imgcodecs;
import org.opencv.imgproc.Imgproc;
import org.opencv.features2d.*;

public class SIFTProcessor
{	
	
	
	public static void main( String[] args )
	{
		System.loadLibrary( Core.NATIVE_LIBRARY_NAME );
		Mat I1 = Imgcodecs.imread("/images/Img0.pgm");
		Mat I2 = Imgcodecs.imread("/images/Img1.pgm");
		
		MatOfByte matOfByte = new MatOfByte();
		
		Imgcodecs.imencode(".jpg", I1, matOfByte);		
		
	}
}
