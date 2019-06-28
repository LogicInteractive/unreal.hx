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

@:umodule("ControlRig")
@:glueCppIncludes("Private/Units/RigUnit_ApplyFK.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FRigUnit_ApplyFK extends unreal.controlrig.FRigUnit {
  
  /**
    Transform op option. Use if ETransformSpace is BaseJoint
  **/
  @:uproperty public var BaseJoint : unreal.FName;
  
  /**
    Transform op option. Use if ETransformSpace is BaseTransform
  **/
  @:uproperty public var BaseTransform : unreal.FTransform;
  @:uproperty public var ApplyTransformSpace : unreal.controlrig.ETransformSpaceMode;
  @:uproperty public var ApplyTransformMode : unreal.controlrig.EApplyTransformMode;
  
  /**
    The filter determines what axes can be manipulated by the in-viewport widgets
  **/
  @:uproperty public var Filter : unreal.animationcore.FTransformFilter;
  @:uproperty public var Transform : unreal.FTransform;
  @:uproperty public var Joint : unreal.FName;
  @:uproperty public var HierarchyRef : unreal.controlrig.FRigHierarchyRef;
  
}
