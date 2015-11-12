/**
   * 
   * WARNING! This file was autogenerated by: 
   *  _   _ _____     ___   _   _ __   __ 
   * | | | |  ___|   /   | | | | |\ \ / / 
   * | | | | |__    / /| | | |_| | \ V /  
   * | | | |  __|  / /_| | |  _  | /   \  
   * | |_| | |___  \___  | | | | |/ /^\ \ 
   *  \___/\____/      |_/ \_| |_/\/   \/ 
   * 
   * This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
   * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal;


/**
  Data for a single key in this track
**/
@:glueCppIncludes("Matinee/InterpTrackParticleReplay.h")
@:uextern extern class FParticleReplayTrackKey {
  
  /**
    Replay clip ID number that identifies the clip we should capture to or playback from
  **/
  public var ClipIDNumber : unreal.Int32;
  
  /**
    Time length this clip should be captured/played for
  **/
  public var Duration : unreal.Float32;
  
  /**
    Position along timeline
  **/
  public var Time : unreal.Float32;
  
}
