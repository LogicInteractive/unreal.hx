package unreal;

@:glueCppIncludes("uix/utils/SlateUtils.h")
@:uextern @:noCopy @:noEquals extern class USlateUtils
{
	public static function NewWindow(title:FText=null, x:Int32=0, y:Int32=0, width:Int32=640, height:Int32=480, FocusWhenFirstShown:Bool=true, UseOSWindowBorder:Bool=true, UserResizeBorder:Bool=true, CreateTitleBar:Bool=true,InitialOpacity:Float=1.0, SupportsMaximize:Bool=true):TSharedRef<SWindow>;
} 
