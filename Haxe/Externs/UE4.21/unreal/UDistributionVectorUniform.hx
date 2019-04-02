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

@:glueCppIncludes("Distributions/DistributionVectorUniform.h")
@:uextern @:uclass extern class UDistributionVectorUniform extends unreal.UDistributionVector {
  @:uproperty public var bUseExtremes : Bool;
  @:uproperty public var LockedAxes : unreal.EDistributionVectorLockFlags;
  
  /**
    If true, X == Y == Z ie. only one degree of freedom. If false, each axis is picked independently.
  **/
  @:uproperty public var bLockAxes : Bool;
  
  /**
    Lower end of FVector magnitude range.
  **/
  @:uproperty public var Min : unreal.FVector;
  
  /**
    Upper end of FVector magnitude range.
  **/
  @:uproperty public var Max : unreal.FVector;
  
}
