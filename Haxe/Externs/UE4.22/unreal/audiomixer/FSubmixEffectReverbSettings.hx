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
package unreal.audiomixer;

@:umodule("AudioMixer")
@:glueCppIncludes("Classes/SubmixEffects/AudioMixerSubmixEffectReverb.h")
@:uextern @:ustruct extern class FSubmixEffectReverbSettings {
  
  /**
    Overall drylevel of the reverb effect
  **/
  @:uproperty public var DryLevel : unreal.Float32;
  
  /**
    Overall wetlevel of the reverb effect
  **/
  @:uproperty public var WetLevel : unreal.Float32;
  
  /**
    Air Absorption - 0.0 < 0.994 < 1.0 - lower value means more absorption
  **/
  @:uproperty public var AirAbsorptionGainHF : unreal.Float32;
  
  /**
    Late Reverb Delay - 0.0 < 0.011 < 0.1 Seconds - time difference between late reverb and first reflections
  **/
  @:uproperty public var LateDelay : unreal.Float32;
  
  /**
    Late Reverb Gain - 0.0 < 1.26 < 10.0 - gain of the late reverb
  **/
  @:uproperty public var LateGain : unreal.Float32;
  
  /**
    Reflections Delay - 0.0 < 0.007 < 0.3 Seconds - the time between the listener receiving the direct path sound and the first reflection
  **/
  @:uproperty public var ReflectionsDelay : unreal.Float32;
  
  /**
    Reflections Gain - 0.0 < 0.05 < 3.16 - controls the amount of initial reflections
  **/
  @:uproperty public var ReflectionsGain : unreal.Float32;
  
  /**
    Decay High Frequency Ratio - 0.1 < 0.83 < 2.0 - how much the quicker or slower the high frequencies decay relative to the lower frequencies.
  **/
  @:uproperty public var DecayHFRatio : unreal.Float32;
  
  /**
    Decay Time - 0.1 < 1.49 < 20.0 Seconds - larger is more reverb
  **/
  @:uproperty public var DecayTime : unreal.Float32;
  
  /**
    Reverb Gain High Frequency - 0.0 < 0.89 < 1.0 - attenuates the high frequency reflected sound
  **/
  @:uproperty public var GainHF : unreal.Float32;
  
  /**
    Reverb Gain - 0.0 < 0.32 < 1.0 - overall reverb gain - master volume control
  **/
  @:uproperty public var Gain : unreal.Float32;
  
  /**
    Diffusion - 0.0 < 0.85 < 1.0 - Echo density in the reverberation decay - lower is more grainy
  **/
  @:uproperty public var Diffusion : unreal.Float32;
  
  /**
    Density - 0.0 < 0.85 < 1.0 - Coloration of the late reverb - lower value is more grainy
  **/
  @:uproperty public var Density : unreal.Float32;
  
}
