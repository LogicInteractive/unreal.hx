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
  Group of Root Motion Sources that are applied
**/
@:glueCppIncludes("Classes/GameFramework/RootMotionSource.h")
@:uextern @:ustruct extern class FRootMotionSourceGroup {
  
  /**
    Saved off pre-additive-applied Velocity, used for being able to reliably add/remove additive
    velocity from currently computed Velocity (otherwise we would be removing additive velocity
    that no longer exists, like if you run into a wall and your Velocity becomes 0 - subtracting
    the velocity that we added heading into the wall last tick would make you go backwards. With
    this method we override that resulting Velocity due to obstructions
  **/
  @:uproperty public var LastPreAdditiveVelocity : unreal.FVector_NetQuantize10;
  
  /**
    Aggregate Settings of the last group of accumulated sources
  **/
  @:uproperty public var LastAccumulatedSettings : unreal.FRootMotionSourceSettings;
  
  /**
    True when we had additive velocity applied last tick, checked to know if we should restore
    LastPreAdditiveVelocity before a Velocity computation
  **/
  @:uproperty public var bIsAdditiveVelocityApplied : Bool;
  
  /**
    Whether this group has override root motion sources
  **/
  @:uproperty public var bHasOverrideSources : Bool;
  
  /**
    Whether this group has additive root motion sources
  **/
  @:uproperty public var bHasAdditiveSources : Bool;
  
}
