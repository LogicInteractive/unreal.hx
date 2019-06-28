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
  Called while a sample player is playing back. Indicates the playhead progress in percent and as absolute time value (within the file).
  @param ProgressPercent
  @param ProgressTimeSeconds
  
**/
@:glueCppIncludes("Classes/SynthComponents/SynthComponentWaveTable.h")
@:uParamName("ProgressPercent")
@:uParamName("ProgressTimeSeconds")
@:umodule("Synthesis")
typedef FOnSamplePlaybackProgress = unreal.DynamicMulticastDelegate<FOnSamplePlaybackProgress, unreal.Float32->unreal.Float32->Void>;