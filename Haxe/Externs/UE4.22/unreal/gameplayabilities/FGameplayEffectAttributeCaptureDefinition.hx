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
  Struct defining gameplay attribute capture options for gameplay effects
**/
@:umodule("GameplayAbilities")
@:glueCppIncludes("Public/GameplayEffectTypes.h")
@:uextern @:ustruct extern class FGameplayEffectAttributeCaptureDefinition {
  
  /**
    Whether the attribute should be snapshotted or not
  **/
  @:uproperty public var bSnapshot : Bool;
  
  /**
    Source of the gameplay attribute
  **/
  @:uproperty public var AttributeSource : unreal.gameplayabilities.EGameplayEffectAttributeCaptureSource;
  
  /**
    Gameplay attribute to capture
  **/
  @:uproperty public var AttributeToCapture : unreal.gameplayabilities.FGameplayAttribute;
  
}
