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

@:umodule("Synthesis")
@:glueCppIncludes("Classes/SourceEffects/SourceEffectStereoDelay.h")
@:uextern @:ustruct extern class FSourceEffectStereoDelaySettings {
  
  /**
    The amount of delay effect to mix with the dry input signal into the effect.
  **/
  @:uproperty public var WetLevel : unreal.Float32;
  
  /**
    Delay spread for left and right channels. Allows left and right channels to have differential delay amounts. Useful for stereo channel decorrelation.
  **/
  @:uproperty public var DelayRatio : unreal.Float32;
  
  /**
    The amount of audio to feedback into the delay line once the delay has been tapped.
  **/
  @:uproperty public var Feedback : unreal.Float32;
  
  /**
    The base amount of delay in the left and right channels of the delay line.
  **/
  @:uproperty public var DelayTimeMsec : unreal.Float32;
  
  /**
    What mode to set the stereo delay effect.
  **/
  @:uproperty public var DelayMode : unreal.synthesis.EStereoDelaySourceEffect;
  
}
