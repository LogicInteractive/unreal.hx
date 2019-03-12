package unreal;
import unreal.mediaassets.UMediaPlayer;

extern class USynthComponent_Extra
{
	/**
	 * Call if creating this synth component not via an actor component in BP, but in code or some other location.
	**/	
	public function Initialize(SampleRateOverride:Int32) : Void;
}
