/**
 * 
 * WARNING! This file was autogenerated by: 
 *  _   _ _   _ __   __ 
 * | | | | | | |\ \ / / 
 * | | | | |_| | \ V /  
 * | | | |  _  | /   \  
 * | |_| | | | |/ /^\ \ 
 *  \___/\_| |_/\/   \/ 
 * 
 * This file was autogenerated by UnrealHxGenerator using UHT definitions.
 * It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
 * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal.slatecore;

/**
  Enumerates different methods that a button can be triggered with keyboard/controller. Normally, DownAndUp is appropriate.
**/
@:umodule("SlateCore")
@:glueCppIncludes("Public/Types/SlateEnums.h")
@:uname("EButtonPressMethod.Type")
@:uextern @:uenum extern enum EButtonPressMethod {
  
  /**
    User must press the button, then release while the button has focus to trigger the click.
    This is the most common type of button.
  **/
  DownAndUp;
  
  /**
    Click will be triggered immediately on button press.
  **/
  ButtonPress;
  
  /**
    Click will always be triggered when a button release occurs on the focused button,
    even if the button wasn't pressed while focused.
  **/
  ButtonRelease;
  
}
