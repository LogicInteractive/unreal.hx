package unreal;
import unreal.slatecore.EFocusCause;

extern class FSlateApplication_Extra
{
	//public var LastComputedBounds		: FSlateRect;
	public function AddWindow(InSlateWindow:TSharedRef<SWindow>, bShowImmediately:Const<Bool>):TSharedRef<SWindow>;
	
	public function SetUserFocus(UserIndex:FakeUInt32,WidgetToFocus:Const<PRef<TSharedPtr<SWidget>>>,ReasonFocusIsChanging:unreal.slatecore.EFocusCause) : Bool;
	public function SetUserFocusToGameViewport(UserIndex:FakeUInt32, ReasonFocusIsChanging:unreal.slatecore.EFocusCause) : Void;
	
	public function GetPlatformApplication() : TSharedPtr<GenericApplication>;
	public function SetKeyboardFocus(OptionalWidgetToFocus:Const<PRef<TSharedPtr<SWidget>>>,ReasonFocusIsChanging:EFocusCause) : Bool;
	
}
