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
package unreal.controlrig;

/**
  Spec define: https://wiki.it.epicgames.net/display/TeamOnline/Apply+Fk
**/
@:umodule("ControlRig")
@:glueCppIncludes("Private/Units/RigUnit_ApplyFK.h")
@:uname("EApplyTransformMode")
@:class @:uextern @:uenum extern enum EApplyTransformMode {
  
  /**
    Override existing motion
  **/
  Override;
  
  /**
    Additive to existing motion
  **/
  Additive;
  
  /**
    MAX - invalid
  **/
  Max;
  
}
