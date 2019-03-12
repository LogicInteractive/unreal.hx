package unreal;

@:uextern @:ustruct @:noCopy @:noEquals extern class FSystemResolution
{
	public var bForceRefresh 	: Bool;
	public var ResX				: Int32;
	public var ResY				: Int32;
	public var WindowMode		: EWindowMode;
	
	public function ForceRefresh():Void;
	
	/**
	 * Helper function for changing system resolution via the r.setres console command This function will set r.setres, which will trigger a resolution change later on when the console variable sinks are called
	**/	
	static public function RequestResolutionChange(InResX:Int32,InResY:Int32,InWindowMode:EWindowMode):Void;	
}
