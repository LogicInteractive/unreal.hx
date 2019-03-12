package unreal.mediaassets;
import unreal.audiomixer.USynthComponent;

@:uextern @:noCopy @:noEquals extern class UMediaSoundComponent extends USynthComponent
{
	//public var Channels	: EMediaSoundChannels;
	@:uproperty public var MediaPlayer	: PPtr<UMediaPlayer>;
	
	/**
		UMediaSoundComponent interface
	**/
	@:ufunction public function UpdatePlayer() : Void;
}



