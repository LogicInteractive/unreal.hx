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
  MoveToForce moves the target to a given fixed location in world space over the duration
**/
@:glueCppIncludes("Classes/GameFramework/RootMotionSource.h")
@:uextern @:ustruct extern class FRootMotionSource_MoveToForce extends unreal.FRootMotionSource {
  @:uproperty public var PathOffsetCurve : unreal.UCurveVector;
  @:uproperty public var bRestrictSpeedToExpected : Bool;
  @:uproperty public var TargetLocation : unreal.FVector;
  @:uproperty public var StartLocation : unreal.FVector;
  
}
