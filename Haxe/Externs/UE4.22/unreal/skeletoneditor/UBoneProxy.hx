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
package unreal.skeletoneditor;

/**
  Proxy object used to display/edit bone transforms
**/
@:umodule("SkeletonEditor")
@:glueCppIncludes("BoneProxy.h")
@:uextern @:uclass extern class UBoneProxy extends unreal.UObject {
  
  /**
    The skeletal mesh component we glean our transform data from
  **/
  @:uproperty public var SkelMeshComponent : unreal.TWeakObjectPtr<unreal.editor.UDebugSkelMeshComponent>;
  
  /**
    Bone reference scale (local)
  **/
  @:uproperty public var ReferenceScale : unreal.FVector;
  
  /**
    Bone reference rotation (local)
  **/
  @:uproperty public var ReferenceRotation : unreal.FRotator;
  
  /**
    Bone reference location (local)
  **/
  @:uproperty public var ReferenceLocation : unreal.FVector;
  
  /**
    Bone scale
  **/
  @:uproperty public var Scale : unreal.FVector;
  
  /**
    Bone rotation
  **/
  @:uproperty public var Rotation : unreal.FRotator;
  
  /**
    Bone location
  **/
  @:uproperty public var Location : unreal.FVector;
  
  /**
    The name of the bone we have selected
  **/
  @:uproperty public var BoneName : unreal.FName;
  
}
