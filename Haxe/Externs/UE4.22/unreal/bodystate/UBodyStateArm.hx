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
@:glueCppIncludes("Skeleton/BodyStateArm.h")
@:uextern @:uclass extern class UBodyStateArm extends unreal.UObject {
  @:uproperty public var UpperArm : unreal.bodystate.UBodyStateBone;
  @:uproperty public var LowerArm : unreal.bodystate.UBodyStateBone;
  @:uproperty public var Hand : unreal.bodystate.UBodyStateHand;
  
}
