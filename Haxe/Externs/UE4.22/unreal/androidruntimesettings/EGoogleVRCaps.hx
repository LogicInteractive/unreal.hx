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
package unreal.androidruntimesettings;

@:umodule("AndroidRuntimeSettings")
@:glueCppIncludes("Classes/AndroidRuntimeSettings.h")
@:uname("EGoogleVRCaps.Type")
@:uextern @:uenum extern enum EGoogleVRCaps {
  
  /**
    Head orientation, no controller.
    @DisplayName Cardboard
  **/
  @DisplayName("Cardboard")
  Cardboard;
  
  /**
    Head orientation, controller orientation. Daydream without positional tracking.
    @DisplayName Daydream (3.3 DoF)
  **/
  @DisplayName("Daydream (3.3 DoF)")
  Daydream33;
  
  /**
    Head position and orientation, controller orientation. Daydream with positional tracking.
    @DisplayName Daydream (6.3 DoF)
  **/
  @DisplayName("Daydream (6.3 DoF)")
  Daydream63;
  
  /**
    Head position and orientation, 2 controllers with position and orientation. Daydream with positional tracking.
    @DisplayName Daydream (6.6 DoF)
  **/
  @DisplayName("Daydream (6.6 DoF)")
  Daydream66;
  
}
