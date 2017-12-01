

import java.rmi.RemoteException;
import java.util.List;

import com.aldebaran.qi.helper.proxies.ALTextToSpeech;
import com.aldebaran.qi.helper.proxies.ALSpeechRecognition;
import com.aldebaran.qi.CallError;
import com.aldebaran.qi.helper.proxies.ALAnimatedSpeech;
import com.aldebaran.qi.helper.proxies.ALSpeakingMovement;

public class SpeechModule {
	boolean isSpeaking;
	
	private ALTextToSpeech tts;
	private ALSpeechRecognition rec; 
	private ALAnimatedSpeech anim;
	private ALSpeakingMovement autoGestures;
	
	public SpeechModule (ALTextToSpeech tts, ALSpeechRecognition rec, ALAnimatedSpeech anim, ALSpeakingMovement autoGestures) {
		this.tts = tts;
		this.rec = rec;
		this.anim = anim;
		this.autoGestures = autoGestures;
		
		this.isSpeaking= false;
	}
	
	 //Production
    public boolean sayText(String text) throws RemoteException {
    	//blocking true by default
    	return sayText(text, true);
    }

    public boolean sayText(String text, boolean wait) throws RemoteException {
    	//TODO if wait = false, no blocking
    	
        // Make your robot say something
        try {
        	isSpeaking = true;
			tts.say(text);
			
			isSpeaking = false;
		} catch (CallError | InterruptedException e) {
			e.printStackTrace();
			return false;
		}
		return true;
    }
    
	public boolean sayAnimated(String annotatedText) {
		// TODO Auto-generated method stub
		throw new java.lang.UnsupportedOperationException("Not yet implemented.");
	}

    public boolean isSpeaking() throws RemoteException {
    	return isSpeaking;
    }

    //TODO how to stop utterance?
    public boolean stopUtterance() throws RemoteException {
    	throw new java.lang.UnsupportedOperationException("Not yet implemented.");
    }
    
	public void setSpeakingMovement(boolean allowSpeakingMovement) throws RemoteException {
		try {
			autoGestures.setEnabled(allowSpeakingMovement);
		} catch (CallError e) {
			e.printStackTrace();
		} catch (InterruptedException e) {
			e.printStackTrace();
		}
	}

    //Recognition
	public String getText() throws RemoteException {
		throw new java.lang.UnsupportedOperationException("Not yet implemented.");
		/*  TODO
		 * 
		 *  Connect to MEMORY PROXY:
		 *  void ALSpeechRecognitionProxy::subscribe(const std::string& name)
		 *  Subscribes to ALSpeechRecognition. This causes the module to start 
		 *  writing information to ALMemory in “WordRecognized”. 
		 *  This can be accessed in ALMemory using ALMemoryProxy::getData.
		 * 
		 *  WordRecognized boolean = true means a word has been understood
		 */
	}

	//TODO figure out how to import all the words from English the robot recognizes by default
	public void setVocabulary(List<String> words, boolean alsoUseDefaults, boolean useWordspotting) throws RemoteException {
		try {
			rec.setVocabulary(words, useWordspotting);
			
			
		} catch (CallError e) {
			e.printStackTrace();
		} catch (InterruptedException e) {
			e.printStackTrace();
		}
		
	}
	
	
	
}
