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
@:glueCppIncludes("SubmixEffects/AudioMixerSubmixEffectReverb.h")
@:uextern @:uclass extern class USubmixEffectReverbPreset extends unreal.USoundEffectSubmixPreset {
  @:ufunction(BlueprintCallable) @:final public function SetSettings(InSettings : unreal.Const<unreal.PRef<unreal.audiomixer.FSubmixEffectReverbSettings>>) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetSettingsWithReverbEffect(InReverbEffect : unreal.Const<unreal.UReverbEffect>, WetLevel : unreal.Float32, DryLevel : unreal.Float32 = 0.000000) : Void;
  @:uproperty public var Settings : unreal.audiomixer.FSubmixEffectReverbSettings;
  
}
