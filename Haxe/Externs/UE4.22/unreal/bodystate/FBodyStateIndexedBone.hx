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

@:umodule("BodyState")
@:glueCppIncludes("Public/BodyStateAnimInstance.h")
@:uextern @:ustruct extern class FBodyStateIndexedBone {
  @:uproperty public var Children : unreal.TArray<unreal.Int32>;
  @:uproperty public var Index : unreal.Int32;
  @:uproperty public var ParentIndex : unreal.Int32;
  @:uproperty public var BoneName : unreal.FName;
  
}
