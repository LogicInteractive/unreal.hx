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
package unreal;

/**
  Pose data
  
  This is one pose data structure
  This will let us blend poses quickly easily
  All poses within this asset should contain same number of tracks,
  so that we can blend quickly
**/
@:glueCppIncludes("Classes/Animation/PoseAsset.h")
@:uextern @:ustruct extern class FPoseData {
  
  /**
    # of array match with # of Curves in PoseDataContainer
  **/
  @:uproperty public var CurveData : unreal.TArray<unreal.Float32>;
  
  /**
    whether or not, the joint contains delta transform from base pose
    it only blends if this is true
    this allows per bone blend
  **/
  @:uproperty public var LocalSpacePoseMask : unreal.TArray<Bool>;
  
  /**
    local space pose, # of array match with # of Tracks
  **/
  @:uproperty public var LocalSpacePose : unreal.TArray<unreal.FTransform>;
  #if WITH_EDITORONLY_DATA
  
  /**
    source curve data that is full value
  **/
  @:uproperty public var SourceCurveData : unreal.TArray<unreal.Float32>;
  
  /**
    source local space pose, this pose is always full pose
  **/
  @:uproperty public var SourceLocalSpacePose : unreal.TArray<unreal.FTransform>;
  #end // WITH_EDITORONLY_DATA
  
}
