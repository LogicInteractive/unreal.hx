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
package unreal.timesynth;

/**
  Called on the given quantization type. Supplies quantization event type, the number of bars, and the beat fraction that the event happened in that bar.
  Beat is a float between 0.0 and the quantization setting for BeatsPerBar. Fractional beats are sub-divisions of a beat.
  @param QuantizationType
  @param NumBars
  @param Beat
  
**/
@:glueCppIncludes("Classes/TimeSynthComponent.h")
@:uParamName("QuantizationType")
@:uParamName("NumBars")
@:uParamName("Beat")
@:umodule("TimeSynth")
typedef FOnQuantizationEvent = unreal.DynamicMulticastDelegate<FOnQuantizationEvent, unreal.timesynth.ETimeSynthEventQuantization->unreal.Int32->unreal.Float32->Void>;