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
  Enumeration for ways a single GameplayEffect asset can stack.
**/
@:umodule("GameplayAbilities")
@:glueCppIncludes("Public/GameplayEffectTypes.h")
@:uname("EGameplayEffectStackingType")
@:class @:uextern @:uenum extern enum EGameplayEffectStackingType {
  
  /**
    No stacking. Multiple applications of this GameplayEffect are treated as separate instances.
  **/
  None;
  
  /**
    Each caster has its own stack.
  **/
  AggregateBySource;
  
  /**
    Each target has its own stack.
  **/
  AggregateByTarget;
  
}
