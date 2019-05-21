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
  Ability Ended Data
**/
@:umodule("GameplayAbilities")
@:glueCppIncludes("Public/Abilities/GameplayAbilityTypes.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FAbilityEndedData {
  
  /**
    True if this was cancelled deliberately, false if it ended normally
  **/
  @:uproperty public var bWasCancelled : Bool;
  
  /**
    Rather to replicate the ability to ending
  **/
  @:uproperty public var bReplicateEndAbility : Bool;
  
  /**
    Specific ability spec that ended
  **/
  @:uproperty public var AbilitySpecHandle : unreal.gameplayabilities.FGameplayAbilitySpecHandle;
  
  /**
    Ability that ended, normally instance but could be CDO
  **/
  @:uproperty public var AbilityThatEnded : unreal.gameplayabilities.UGameplayAbility;
  
}
