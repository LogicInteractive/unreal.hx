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
package unreal;

@:glueCppIncludes("Classes/Sound/SoundNodeDistanceCrossFade.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FDistanceDatum {
  
  /**
    The volume for which this Input should be played.
  **/
  @:uproperty public var Volume : unreal.Float32;
  
  /**
    The distance at which this sound is no longer audible.
  **/
  @:uproperty public var FadeOutDistanceEnd : unreal.Float32;
  
  /**
    The distance at which this sound starts fading out.
  **/
  @:uproperty public var FadeOutDistanceStart : unreal.Float32;
  
  /**
    The distance at which this sound has faded in completely.
  **/
  @:uproperty public var FadeInDistanceEnd : unreal.Float32;
  
  /**
    The FadeInDistance at which to start hearing this sound.
           * If you want to hear the sound up close then setting this to 0 might be a good option.
  **/
  @:uproperty public var FadeInDistanceStart : unreal.Float32;
  
}
