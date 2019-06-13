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
  thought of mixing this with execution on
  the problem is execution on is transient state, and
  this execution type is something to be set per rig
**/
@:umodule("ControlRig")
@:glueCppIncludes("Public/ControlRigDefines.h")
@:uname("ERigExecutionType")
@:class @:uextern @:uenum extern enum ERigExecutionType {
  Runtime;
  Editing;
  
  /**
    editing time
  **/
  Max;
  
}
