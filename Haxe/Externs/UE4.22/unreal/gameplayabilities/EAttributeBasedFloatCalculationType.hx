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
  Enumeration outlining the possible attribute based float calculation policies.
**/
@:umodule("GameplayAbilities")
@:glueCppIncludes("Public/GameplayEffect.h")
@:uname("EAttributeBasedFloatCalculationType")
@:class @:uextern @:uenum extern enum EAttributeBasedFloatCalculationType {
  
  /**
    Use the final evaluated magnitude of the attribute.
  **/
  AttributeMagnitude;
  
  /**
    Use the base value of the attribute.
  **/
  AttributeBaseValue;
  
  /**
    Use the "bonus" evaluated magnitude of the attribute: Equivalent to (FinalMag - BaseValue).
  **/
  AttributeBonusMagnitude;
  
  /**
    Use a calculated magnitude stopping with the evaluation of the specified "Final Channel"
  **/
  AttributeMagnitudeEvaluatedUpToChannel;
  
}
