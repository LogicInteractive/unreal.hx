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
@:glueCppIncludes("Abilities/Tasks/AbilityTask_WaitGameplayEffectApplied_Target.h")
@:uextern @:uclass extern class UAbilityTask_WaitGameplayEffectApplied_Target extends unreal.gameplayabilities.UAbilityTask_WaitGameplayEffectApplied {
  @:uproperty public var OnApplied : unreal.gameplayabilities.FGameplayEffectAppliedTargetDelegate;
  
  /**
    Wait until the owner (or External Owner) applies a GameplayEffect to a Target (the target may be the owner too!). If TriggerOnce is true, this task will only return one time. Otherwise it will return everytime a GE is applied that meets the requirements over the life of the ability
    Optional External Owner can be used to run this task on someone else (not the owner of the ability). By default you can leave this empty.
  **/
  @:ufunction(BlueprintCallable) static public function WaitGameplayEffectAppliedToTarget(OwningAbility : unreal.gameplayabilities.UGameplayAbility, TargetFilter : unreal.Const<unreal.gameplayabilities.FGameplayTargetDataFilterHandle>, SourceTagRequirements : unreal.gameplayabilities.FGameplayTagRequirements, TargetTagRequirements : unreal.gameplayabilities.FGameplayTagRequirements, TriggerOnce : Bool = false, @:opt("None") OptionalExternalOwner : unreal.AActor, ListenForPeriodicEffects : Bool = false) : unreal.gameplayabilities.UAbilityTask_WaitGameplayEffectApplied_Target;
  
  /**
    Wait until the owner (or External Owner) applies a GameplayEffect to a Target (the target may be the owner too!). If TriggerOnce is true, this task will only return one time. Otherwise it will return everytime a GE is applied that meets the requirements over the life of the ability
    Optional External Owner can be used to run this task on someone else (not the owner of the ability). By default you can leave this empty.
  **/
  @:ufunction(BlueprintCallable) static public function WaitGameplayEffectAppliedToTarget_Query(OwningAbility : unreal.gameplayabilities.UGameplayAbility, SourceFilter : unreal.Const<unreal.gameplayabilities.FGameplayTargetDataFilterHandle>, SourceTagQuery : unreal.gameplaytags.FGameplayTagQuery, TargetTagQuery : unreal.gameplaytags.FGameplayTagQuery, TriggerOnce : Bool = false, @:opt("None") OptionalExternalOwner : unreal.AActor, ListenForPeriodicEffect : Bool = false) : unreal.gameplayabilities.UAbilityTask_WaitGameplayEffectApplied_Target;
  
}
