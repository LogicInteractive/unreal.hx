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
@:glueCppIncludes("Private/Units/RigUnit_Example.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FRigUnit_Example extends unreal.controlrig.FRigUnit {
  @:uproperty public var TestUnitReferenceOutput : unreal.controlrig.FRigUnitReference_Example;
  @:uproperty public var TestUnitReferenceInput : unreal.controlrig.FRigUnitReference_Example;
  @:uproperty public var TestOutputFloat : unreal.Float32;
  @:uproperty public var HierarchyRef : unreal.controlrig.FRigHierarchyRef;
  @:uproperty public var TestInputTransformArray : unreal.TArray<unreal.FTransform>;
  @:uproperty public var TestInputFloatArray : unreal.TArray<unreal.Float32>;
  @:uproperty public var TestInputFloat : unreal.Float32;
  @:uproperty public var TestOutputVector : unreal.FVector;
  @:uproperty public var TestInputObject : unreal.UObject;
  @:uproperty public var TestInputInteger : unreal.Int32;
  @:uproperty public var TestInputVector : unreal.FVector;
  @:uproperty public var TestInOutTransform : unreal.animationcore.FEulerTransform;
  
  /**
    @TODO: Need a property reference here
  **/
  @:uproperty public var TestInputString : unreal.FString;
  
}