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

@:glueCppIncludes("Matinee/InterpTrackInstVisibility.h")
@:uextern extern class UInterpTrackInstVisibility extends unreal.UInterpTrackInst {
  
  /**
    Position we were in last time we evaluated.
    During UpdateTrack, events between this time and the current time will be processed.
  **/
  public var LastUpdatePosition : unreal.Float32;
  public var Action : unreal.EVisibilityTrackAction;
  
}
