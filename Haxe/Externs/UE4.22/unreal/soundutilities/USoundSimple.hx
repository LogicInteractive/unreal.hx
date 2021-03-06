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
package unreal.soundutilities;

/**
  Class which contains a simple list of sound wave variations
**/
@:umodule("SoundUtilities")
@:glueCppIncludes("SoundSimple.h")
@:uextern @:uclass extern class USoundSimple extends unreal.USoundBase {
  
  /**
    The current chosen sound wave
  **/
  @:uproperty private var SoundWave : unreal.USoundWave;
  
  /**
    List of variations for the simple sound
  **/
  @:uproperty public var Variations : unreal.TArray<unreal.soundutilities.FSoundVariation>;
  
}
