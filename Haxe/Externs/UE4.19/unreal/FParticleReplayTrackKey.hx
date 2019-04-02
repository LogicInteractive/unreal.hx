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

/**
  Data for a single key in this track
**/
@:glueCppIncludes("Classes/Matinee/InterpTrackParticleReplay.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FParticleReplayTrackKey {
  
  /**
    Replay clip ID number that identifies the clip we should capture to or playback from
  **/
  @:uproperty public var ClipIDNumber : unreal.Int32;
  
  /**
    Time length this clip should be captured/played for
  **/
  @:uproperty public var Duration : unreal.Float32;
  
  /**
    Position along timeline
  **/
  @:uproperty public var Time : unreal.Float32;
  
}
