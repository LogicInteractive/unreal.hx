package unreal;
import unreal.mediaassets.UMediaSoundComponent;

@:glueCppIncludes("uix/utils/UIXCPPUtils.h")
@:uextern @:noCopy @:noEquals extern class UUIXCPPUtils
{
	public static function ShowCursor(bShow:Bool):Void;
	//public static function SoundCompUpdate(SoundComponent:UMediaSoundComponent):Void;
	
	public static function EnableCleanCrash():Void;
}