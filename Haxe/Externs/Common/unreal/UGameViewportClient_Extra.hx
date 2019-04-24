package unreal;

@:glueCppIncludes("Engine/GameViewportClient.h")
@:uextern extern class UGameViewportClient_Extra extends unreal.UScriptViewportClient {

	/**
		Returns access to this viewport's Slate window
	 *
	**/	
	public var Viewport : PPtr<FViewport>;

	/**
		Set to disable world rendering
	 *
	**/	
	public var bDisableWorldRendering : UInt32;	
	
	/**
		Array of the screen data needed for all the different splitscreen configurations
	 *
	**/	
	public var SplitscreenInfo : TArray<FSplitscreenData>;

	public var EngineShowFlags : FEngineShowFlags;

	public function PostRender(Canvas:UCanvas) : Void;

	/**
		Retrieve the size of the main viewport
	 *
	**/	
	@:thisConst
	public function GetViewportSize( ViewportSize:FVector2D ) : Void;
	
	/**
		Returns the relevant game instance for this viewport
	 *
	**/	
	@:thisConst
	public function GetGameInstance() : UGameInstance;
	
	/**
	Controls suppression of the blue transition text messages
	**/
	public function SetSuppressTransitionMessage( suppress:Bool ) : Void;

	/**
		Returns access to this viewport's Slate window
	 *
	**/	
	public function GetWindow() : TSharedPtr<SWindow>;
	
	/**
		Gets whether or not the viewport captures the Mouse on launch of the application Technically this controls capture on the first window activate, so in situations where the application is launched but isn't activated the effect is delayed until activation.
	 *
	**/	
	public function CaptureMouseOnLaunch() : Void;	
	
	/**
		Gets whether or not the cursor is hidden when the viewport captures the mouse
	 *
	**/	
	public function HideCursorDuringCapture() : Void;	
	
	/**
		Gets whether or not the cursor should always be locked to the viewport
	 *
	**/	
	public function ShouldAlwaysLockMouse() : Void;
  
  
}
