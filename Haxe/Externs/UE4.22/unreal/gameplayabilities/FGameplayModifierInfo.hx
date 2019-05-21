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
  FGameplayModifierInfo
      Tells us "Who/What we" modify
      Does not tell us how exactly
**/
@:umodule("GameplayAbilities")
@:glueCppIncludes("Public/GameplayEffect.h")
@:uextern @:ustruct extern class FGameplayModifierInfo {
  @:uproperty public var TargetTags : unreal.gameplayabilities.FGameplayTagRequirements;
  @:uproperty public var SourceTags : unreal.gameplayabilities.FGameplayTagRequirements;
  
  /**
    Evaluation channel settings of the modifier
  **/
  @:uproperty public var EvaluationChannelSettings : unreal.gameplayabilities.FGameplayModEvaluationChannelSettings;
  
  /**
    Magnitude of the modifier
  **/
  @:uproperty public var ModifierMagnitude : unreal.gameplayabilities.FGameplayEffectModifierMagnitude;
  
  /**
    Now "deprecated," though being handled in a custom manner to avoid engine version bump.
  **/
  @:uproperty public var Magnitude : unreal.gameplayabilities.FScalableFloat;
  
  /**
    The numeric operation of this modifier: Override, Add, Multiply, etc
  **/
  @:uproperty public var ModifierOp : unreal.gameplayabilities.EGameplayModOp;
  
  /**
    The Attribute we modify or the GE we modify modifies.
  **/
  @:uproperty public var Attribute : unreal.gameplayabilities.FGameplayAttribute;
  
}
