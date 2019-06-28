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
package unreal.bodystate;

/**
  Used for replication
**/
@:umodule("BodyState")
@:glueCppIncludes("Public/Skeleton/BodyStateSkeleton.h")
@:uextern @:ustruct extern class FNamedSkeletonData {
  @:uproperty public var UniqueMetas : unreal.TArray<unreal.bodystate.FNamedBoneMeta>;
  @:uproperty public var TrackedBasicBones : unreal.TArray<unreal.bodystate.FKeyedTransform>;
  @:uproperty public var TrackedAdvancedBones : unreal.TArray<unreal.bodystate.FNamedBoneData>;
  
}
