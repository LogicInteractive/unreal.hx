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
package unreal.moviescene;

/**
  Editor only data that needs to be saved between sessions for editing but has no runtime purpose
**/
@:umodule("MovieScene")
@:glueCppIncludes("Public/MovieScene.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FMovieSceneEditorData {
  @:deprecated @:uproperty public var ViewRange_DEPRECATED : unreal.FFloatRange;
  @:deprecated @:uproperty public var WorkingRange_DEPRECATED : unreal.FFloatRange;
  
  /**
    User-defined working range end in which the entire sequence should reside.
  **/
  @:uproperty public var WorkEnd : unreal.Float64;
  
  /**
    User-defined working range start in which the entire sequence should reside.
  **/
  @:uproperty public var WorkStart : unreal.Float64;
  
  /**
    The last view-range end that the user was observing
  **/
  @:uproperty public var ViewEnd : unreal.Float64;
  
  /**
    The last view-range start that the user was observing
  **/
  @:uproperty public var ViewStart : unreal.Float64;
  
}
