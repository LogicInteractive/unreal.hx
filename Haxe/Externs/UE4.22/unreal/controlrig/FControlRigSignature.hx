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
  Bindable event for external objects to hook into ControlRig-level execution
  @param Component
  
**/
@:glueCppIncludes("Public/ControlRigComponent.h")
@:uParamName("Component")
@:umodule("ControlRig")
typedef FControlRigSignature = unreal.DynamicMulticastDelegate<FControlRigSignature, unreal.controlrig.UControlRigComponent->Void>;