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
@:glueCppIncludes("SynthComponents/SynthComponentWaveTable.h")
@:uextern @:uclass extern class USynthSamplePlayer extends unreal.audiomixer.USynthComponent {
  @:uproperty public var OnSamplePlaybackProgress : unreal.synthesis.FOnSamplePlaybackProgress;
  @:uproperty public var OnSampleLoaded : unreal.synthesis.FOnSampleLoaded;
  @:uproperty public var SoundWave : unreal.USoundWave;
  
  /**
    This will override the current sound wave if one is set, stop audio, and reload the new sound wave
  **/
  @:ufunction(BlueprintCallable) @:final public function SetSoundWave(InSoundWave : unreal.USoundWave) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetPitch(InPitch : unreal.Float32, TimeSec : unreal.Float32) : Void;
  @:ufunction(BlueprintCallable) @:final public function SeekToTime(TimeSec : unreal.Float32, SeekType : unreal.synthesis.ESamplePlayerSeekType, bWrap : Bool = true) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetScrubMode(bScrubMode : Bool) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetScrubTimeWidth(InScrubTimeWidthSec : unreal.Float32) : Void;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetSampleDuration() : unreal.Float32;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetCurrentPlaybackProgressTime() : unreal.Float32;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetCurrentPlaybackProgressPercent() : unreal.Float32;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsLoaded() : Bool;
  
}
