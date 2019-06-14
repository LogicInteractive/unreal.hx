package unreal;

import unreal.inputcore.*;

extern class FInputKeyEventArgs_Extra {
#if (UE_VER >= 4.22)	
  @:uname('.ctor') public static function createWithValues(InViewport:PPtr<FViewport>, InControllerId:Int32, InKey:FKey, InEvent:EInputEvent) : FInputKeyEventArgs;
#end  
}
