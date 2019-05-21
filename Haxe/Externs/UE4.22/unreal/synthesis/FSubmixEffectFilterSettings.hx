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
package unreal.synthesis;

/**
  FSubmixEffectFilterSettings
  UStruct used to define user-exposed params for use with your effect.
**/
@:umodule("Synthesis")
@:glueCppIncludes("Classes/SubmixEffects/SubmixEffectFilter.h")
@:uextern @:ustruct extern class FSubmixEffectFilterSettings {
  
  /**
    The output filter resonance (Q) [0.5, 10]
  **/
  @:uproperty public var FilterQ : unreal.Float32;
  
  /**
    The output filter cutoff frequency (hz) [0.0, 20000.0]
  **/
  @:uproperty public var FilterFrequency : unreal.Float32;
  
  /**
    What type of filter algorithm to use for the submix filter effect
  **/
  @:uproperty public var FilterAlgorithm : unreal.synthesis.ESubmixFilterAlgorithm;
  
  /**
    What type of filter to use for the submix filter effect
  **/
  @:uproperty public var FilterType : unreal.synthesis.ESubmixFilterType;
  
}
