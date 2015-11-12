/**
   * 
   * WARNING! This file was autogenerated by: 
   *  _   _ _____     ___   _   _ __   __ 
   * | | | |  ___|   /   | | | | |\ \ / / 
   * | | | | |__    / /| | | |_| | \ V /  
   * | | | |  __|  / /_| | |  _  | /   \  
   * | |_| | |___  \___  | | | | |/ /^\ \ 
   *  \___/\____/      |_/ \_| |_/\/   \/ 
   * 
   * This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
   * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal;

@:glueCppIncludes("Kismet/KismetInputLibrary.h")
@:uextern extern class UKismetInputLibrary extends unreal.UBlueprintFunctionLibrary {
  
  /**
    Calibrate the tilt for the input device
  **/
  static public function CalibrateTilt() : Void;
  
  /**
    Test if the input key are equal (A == B)
    @param A - The key to compare against
    @param B - The key to compare
    @returns True if the key are equal, false otherwise
  **/
  static public function EqualEqual_KeyKey(A : unreal.inputcore.FKey, B : unreal.inputcore.FKey) : Bool;
  
  /**
    @returns True if the key is a modifier key: Ctrl, Command, Alt, Shift
  **/
  static public function Key_IsModifierKey(Key : unreal.Const<unreal.PRef<unreal.inputcore.FKey>>) : Bool;
  
  /**
    @returns True if the key is a gamepad button
  **/
  static public function Key_IsGamepadKey(Key : unreal.Const<unreal.PRef<unreal.inputcore.FKey>>) : Bool;
  
  /**
    @returns True if the key is a mouse button
  **/
  static public function Key_IsMouseButton(Key : unreal.Const<unreal.PRef<unreal.inputcore.FKey>>) : Bool;
  
  /**
    @returns True if the key is a keyboard button
  **/
  static public function Key_IsKeyboardKey(Key : unreal.Const<unreal.PRef<unreal.inputcore.FKey>>) : Bool;
  
  /**
    @returns True if the key is a float axis
  **/
  static public function Key_IsFloatAxis(Key : unreal.Const<unreal.PRef<unreal.inputcore.FKey>>) : Bool;
  
  /**
    @returns True if the key is a vector axis
  **/
  static public function Key_IsVectorAxis(Key : unreal.Const<unreal.PRef<unreal.inputcore.FKey>>) : Bool;
  
  /**
    Returns whether or not this character is an auto-repeated keystroke
    
    @return  True if this character is a repeat
  **/
  static public function InputEvent_IsRepeat(Input : unreal.Const<unreal.PRef<unreal.slatecore.FInputEvent>>) : Bool;
  
  /**
    Returns true if either shift key was down when this event occurred
    
    @return  True if shift is pressed
  **/
  static public function InputEvent_IsShiftDown(Input : unreal.Const<unreal.PRef<unreal.slatecore.FInputEvent>>) : Bool;
  
  /**
    Returns true if left shift key was down when this event occurred
    
    @return True if left shift is pressed.
  **/
  static public function InputEvent_IsLeftShiftDown(Input : unreal.Const<unreal.PRef<unreal.slatecore.FInputEvent>>) : Bool;
  
  /**
    Returns true if right shift key was down when this event occurred
    
    @return True if right shift is pressed.
  **/
  static public function InputEvent_IsRightShiftDown(Input : unreal.Const<unreal.PRef<unreal.slatecore.FInputEvent>>) : Bool;
  
  /**
    Returns true if either control key was down when this event occurred
    
    @return  True if control is pressed
  **/
  static public function InputEvent_IsControlDown(Input : unreal.Const<unreal.PRef<unreal.slatecore.FInputEvent>>) : Bool;
  
  /**
    Returns true if left control key was down when this event occurred
    
    @return  True if left control is pressed
  **/
  static public function InputEvent_IsLeftControlDown(Input : unreal.Const<unreal.PRef<unreal.slatecore.FInputEvent>>) : Bool;
  
  /**
    Returns true if left control key was down when this event occurred
    
    @return  True if left control is pressed
  **/
  static public function InputEvent_IsRightControlDown(Input : unreal.Const<unreal.PRef<unreal.slatecore.FInputEvent>>) : Bool;
  
  /**
    Returns true if either alt key was down when this event occurred
    
    @return  True if alt is pressed
  **/
  static public function InputEvent_IsAltDown(Input : unreal.Const<unreal.PRef<unreal.slatecore.FInputEvent>>) : Bool;
  
  /**
    Returns true if left alt key was down when this event occurred
    
    @return  True if left alt is pressed
  **/
  static public function InputEvent_IsLeftAltDown(Input : unreal.Const<unreal.PRef<unreal.slatecore.FInputEvent>>) : Bool;
  
  /**
    Returns true if right alt key was down when this event occurred
    
    @return  True if right alt is pressed
  **/
  static public function InputEvent_IsRightAltDown(Input : unreal.Const<unreal.PRef<unreal.slatecore.FInputEvent>>) : Bool;
  
  /**
    Returns true if either command key was down when this event occurred
    
    @return  True if command is pressed
  **/
  static public function InputEvent_IsCommandDown(Input : unreal.Const<unreal.PRef<unreal.slatecore.FInputEvent>>) : Bool;
  
  /**
    Returns true if left command key was down when this event occurred
    
    @return  True if left command is pressed
  **/
  static public function InputEvent_IsLeftCommandDown(Input : unreal.Const<unreal.PRef<unreal.slatecore.FInputEvent>>) : Bool;
  
  /**
    Returns true if right command key was down when this event occurred
    
    @return  True if right command is pressed
  **/
  static public function InputEvent_IsRightCommandDown(Input : unreal.Const<unreal.PRef<unreal.slatecore.FInputEvent>>) : Bool;
  
  /**
    Returns the key for this event.
    
    @return  Key name
  **/
  static public function GetKey(Input : unreal.Const<unreal.PRef<unreal.slatecore.FKeyEvent>>) : unreal.inputcore.FKey;
  static public function GetUserIndex(Input : unreal.Const<unreal.PRef<unreal.slatecore.FKeyEvent>>) : unreal.Int32;
  static public function GetAnalogValue(Input : unreal.Const<unreal.PRef<unreal.slatecore.FAnalogInputEvent>>) : unreal.Float32;
  
  /**
    @return The position of the cursor in screen space
  **/
  static public function PointerEvent_GetScreenSpacePosition(Input : unreal.Const<unreal.PRef<unreal.slatecore.FPointerEvent>>) : unreal.FVector2D;
  
  /**
    @return The position of the cursor in screen space last time we handled an input event
  **/
  static public function PointerEvent_GetLastScreenSpacePosition(Input : unreal.Const<unreal.PRef<unreal.slatecore.FPointerEvent>>) : unreal.FVector2D;
  
  /**
    @return the distance the mouse traveled since the last event was handled.
  **/
  static public function PointerEvent_GetCursorDelta(Input : unreal.Const<unreal.PRef<unreal.slatecore.FPointerEvent>>) : unreal.FVector2D;
  
  /**
    Mouse buttons that are currently pressed
  **/
  static public function PointerEvent_IsMouseButtonDown(Input : unreal.Const<unreal.PRef<unreal.slatecore.FPointerEvent>>, MouseButton : unreal.inputcore.FKey) : Bool;
  
  /**
    Mouse button that caused this event to be raised (possibly EB_None)
  **/
  static public function PointerEvent_GetEffectingButton(Input : unreal.Const<unreal.PRef<unreal.slatecore.FPointerEvent>>) : unreal.inputcore.FKey;
  
  /**
    How much did the mouse wheel turn since the last mouse event
  **/
  static public function PointerEvent_GetWheelDelta(Input : unreal.Const<unreal.PRef<unreal.slatecore.FPointerEvent>>) : unreal.Float32;
  
  /**
    @return The index of the user that caused the event
  **/
  static public function PointerEvent_GetUserIndex(Input : unreal.Const<unreal.PRef<unreal.slatecore.FPointerEvent>>) : unreal.Int32;
  
  /**
    @return The unique identifier of the pointer (e.g., finger index)
  **/
  static public function PointerEvent_GetPointerIndex(Input : unreal.Const<unreal.PRef<unreal.slatecore.FPointerEvent>>) : unreal.Int32;
  
  /**
    @return The index of the touch pad that generated this event (for platforms with multiple touch pads per user)
  **/
  static public function PointerEvent_GetTouchpadIndex(Input : unreal.Const<unreal.PRef<unreal.slatecore.FPointerEvent>>) : unreal.Int32;
  
  /**
    @return Is this event a result from a touch (as opposed to a mouse)
  **/
  static public function PointerEvent_IsTouchEvent(Input : unreal.Const<unreal.PRef<unreal.slatecore.FPointerEvent>>) : Bool;
  
  /**
    @return The change in gesture value since the last gesture event of the same type.
  **/
  static public function PointerEvent_GetGestureDelta(Input : unreal.Const<unreal.PRef<unreal.slatecore.FPointerEvent>>) : unreal.FVector2D;
  
  /**
    @return The controller button that caused this event
  **/
  static public function ControllerEvent_GetEffectingButton(Input : unreal.Const<unreal.PRef<unreal.slatecore.FControllerEvent>>) : unreal.inputcore.FKey;
  
  /**
    @return The index of the user that caused the event
  **/
  static public function ControllerEvent_GetUserIndex(Input : unreal.Const<unreal.PRef<unreal.slatecore.FControllerEvent>>) : unreal.Int32;
  
  /**
    @return Analog value between 0 and 1.  1 being fully pressed, 0 being not pressed at all
  **/
  static public function ControllerEvent_GetAnalogValue(Input : unreal.Const<unreal.PRef<unreal.slatecore.FControllerEvent>>) : unreal.Float32;
  
}
