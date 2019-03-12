package unreal;
import unreal.mediaassets.UMediaPlayer;

extern class UMediaSoundComponent_Extra
{
	/**
	 * Get the media player that provides the audio samples.
	**/	
	public function GetMediaPlayer() : POwnedPtr<UMediaPlayer>;

	/**
	 * Set the media player that provides the audio samples.
	**/	
	public function SetMediaPlayer(NewMediaPlayer:PPtr<UMediaPlayer>) : Void;
	
	public function UpdatePlayer() : Void;	
}
