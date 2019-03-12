package unreal;

@:glueCppIncludes("SlateApplicationBase.h")
@:uextern @:noCopy @:noEquals extern class FSlateApplicationBase
{
	public function AddWindow(InSlateWindow:TSharedRef<SWindow>,bShowImmediately:Const<Bool>):TSharedRef<SWindow>;
}

