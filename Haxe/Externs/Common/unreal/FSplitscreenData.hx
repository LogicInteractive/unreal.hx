package unreal;

@:glueCppIncludes("Engine/ViewportSplitScreen.h")
@:uextern @:ustruct @:noCopy @:noEquals extern class FSplitscreenData
{
	public var PlayerData : TArray<FPerPlayerSplitscreenData>;	
}

