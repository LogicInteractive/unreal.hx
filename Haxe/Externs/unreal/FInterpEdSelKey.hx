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
  A group, associated with a particular  AActor  or set of Actors, which contains a set of InterpTracks for interpolating
  properties of the  AActor  over time.
  The Outer of an UInterpGroup is an InterpData.
**/
@:glueCppIncludes("MatineeOptions.h")
@:uextern extern class FInterpEdSelKey {
  public var UnsnappedPosition : unreal.Float32;
  public var KeyIndex : unreal.Int32;
  public var Track : unreal.UInterpTrack;
  public var Group : unreal.UInterpGroup;
  
}
