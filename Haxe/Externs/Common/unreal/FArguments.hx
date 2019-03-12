package unreal;

typedef WidgetArgsType = FArguments;

@:glueCppIncludes("SWindow.h")
@:uextern @:ustruct @:noCopy @:noEquals extern class FArguments
{
	/**
	 * What the initial size of the window should be.
	**/	
	//public function ClientSize(InArg:FVector2D):PRef<WidgetArgsType>;
	
	/**
	 * Screen-space position where the window should be initially located.
	**/	
	//public function ScreenPosition(InArg:FVector2D):PRef<WidgetArgsType>;	
	
	/**
	 * Title of the window
	**/	
	//public function Title(InAttribute:Const<PRef<FText>>):PRef<WidgetArgsType>;
}