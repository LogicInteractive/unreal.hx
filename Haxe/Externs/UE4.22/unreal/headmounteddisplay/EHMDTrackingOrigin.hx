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
package unreal.headmounteddisplay;

/**
  For HMDs that support it, this specifies whether the origin of the tracking universe will be at the floor, or at the user's eye height
**/
@:umodule("HeadMountedDisplay")
@:glueCppIncludes("Public/HeadMountedDisplayTypes.h")
@:uname("EHMDTrackingOrigin.Type")
@:uextern @:uenum extern enum EHMDTrackingOrigin {
  
  /**
    Floor Level
  **/
  @DisplayName("Floor Level")
  Floor;
  
  /**
    Eye Level
  **/
  @DisplayName("Eye Level")
  Eye;
  
}
