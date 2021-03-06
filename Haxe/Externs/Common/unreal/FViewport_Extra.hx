package unreal;
import unreal.slatecore.*;

extern class FViewport_Extra {
  // Accessors.

	public function GetMouseX():Int32;
	public function GetMouseY():Int32;
	public function LockMouseToViewport(bLock:Bool):Void;
	public function CaptureMouse(bCapture:Bool):Void;
	public function GetMousePos(MousePosition:PRef<FIntPoint>,bLocalPosition:Const<Bool>):Void;
	
	@:thisConst
	public function GetClient() : PPtr<FViewportClient>;
	
//GetMousePos
//(
    //FIntPoint & MousePosition,
    //const bool bLocalPosition
//)	
}
