package unreal.audiomixer;

extern class USynthComponent_Extra
{
	/**
		Whether or not this sound plays when the game is paused in the UI
	**/
	//@:uproperty public var bIsUISound : Bool;	
	
	/**
		Call if creating this synth component not via an actor component in BP, but in code or some other location.
	**/
	@:ufunction public function Initialize() : Void;
}
