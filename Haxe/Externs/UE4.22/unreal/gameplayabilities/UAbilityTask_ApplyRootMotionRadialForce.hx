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
package unreal.gameplayabilities;

/**
  Applies force to character's movement
**/
@:umodule("GameplayAbilities")
@:glueCppIncludes("Abilities/Tasks/AbilityTask_ApplyRootMotionRadialForce.h")
@:uextern @:uclass extern class UAbilityTask_ApplyRootMotionRadialForce extends unreal.gameplayabilities.UAbilityTask_ApplyRootMotion_Base {
  @:uproperty private var FixedWorldDirection : unreal.FRotator;
  
  /**
    Strength of the force over time
    Curve Y is 0 to 1 which is percent of full Strength parameter to apply
    Curve X is 0 to 1 normalized time if this force has a limited duration (Duration > 0), or
            is in units of seconds if this force has unlimited duration (Duration < 0)
  **/
  @:uproperty private var StrengthOverTime : unreal.UCurveFloat;
  
  /**
    Strength of the force over distance to Location
    Curve Y is 0 to 1 which is percent of full Strength parameter to apply
    Curve X is 0 to 1 normalized distance (0 = 0cm, 1 = what Strength % at Radius units out)
  **/
  @:uproperty private var StrengthDistanceFalloff : unreal.UCurveFloat;
  @:uproperty private var Radius : unreal.Float32;
  @:uproperty private var Duration : unreal.Float32;
  @:uproperty private var Strength : unreal.Float32;
  @:uproperty private var LocationActor : unreal.AActor;
  @:uproperty private var Location : unreal.FVector;
  @:uproperty public var OnFinish : unreal.gameplayabilities.FApplyRootMotionRadialForceDelegate;
  
  /**
    Apply force to character's movement
  **/
  @:ufunction(BlueprintCallable) static public function ApplyRootMotionRadialForce(OwningAbility : unreal.gameplayabilities.UGameplayAbility, TaskInstanceName : unreal.FName, Location : unreal.FVector, LocationActor : unreal.AActor, Strength : unreal.Float32, Duration : unreal.Float32, Radius : unreal.Float32, bIsPush : Bool, bIsAdditive : Bool, bNoZForce : Bool, StrengthDistanceFalloff : unreal.UCurveFloat, StrengthOverTime : unreal.UCurveFloat, bUseFixedWorldDirection : Bool, FixedWorldDirection : unreal.FRotator, VelocityOnFinishMode : unreal.ERootMotionFinishVelocityMode, SetVelocityOnFinish : unreal.FVector, ClampVelocityOnFinish : unreal.Float32) : unreal.gameplayabilities.UAbilityTask_ApplyRootMotionRadialForce;
  
}
