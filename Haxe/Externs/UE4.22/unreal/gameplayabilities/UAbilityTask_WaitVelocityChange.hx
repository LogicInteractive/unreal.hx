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

@:umodule("GameplayAbilities")
@:glueCppIncludes("Abilities/Tasks/AbilityTask_WaitVelocityChange.h")
@:uextern @:uclass extern class UAbilityTask_WaitVelocityChange extends unreal.gameplayabilities.UAbilityTask {
  @:uproperty private var CachedMovementComponent : unreal.UMovementComponent;
  
  /**
    Delegate called when velocity requirements are met
  **/
  @:uproperty public var OnVelocityChage : unreal.gameplayabilities.FWaitVelocityChangeDelegate;
  
  /**
    Wait for the actor's movement component velocity to be of minimum magnitude when projected along given direction
  **/
  @:ufunction(BlueprintCallable) static public function CreateWaitVelocityChange(OwningAbility : unreal.gameplayabilities.UGameplayAbility, Direction : unreal.FVector, MinimumMagnitude : unreal.Float32) : unreal.gameplayabilities.UAbilityTask_WaitVelocityChange;
  
}