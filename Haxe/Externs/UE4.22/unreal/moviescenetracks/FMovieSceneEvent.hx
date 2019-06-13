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
package unreal.moviescenetracks;

/**
  Struct type that is bound to a blueprint function entry node, and resolved to a cached UFunction when the blueprint/track is recompiled.
  Events can be bound to either of the following function signatures:
  
    1. A function with no parameters (and no return value).
      - Compatible with master tracks or object bindings
      - No context passed through to event
  
    2. A function with a single object or interface parameter (and no return value).
      - Compatible with master tracks or object bindings
      - Will be triggered with objects in the following order:
          - Objects bound to the track's object binding, or:
          - Objects specified on the track's event receivers array, or:
          - Objects provided by the playback context.
      - Will only trigger if the specified object is of the same type as the parameter (or interface)
**/
@:umodule("MovieSceneTracks")
@:glueCppIncludes("Public/Channels/MovieSceneEvent.h")
@:uextern @:ustruct extern class FMovieSceneEvent {
  
  /**
    The function that should be called to invoke this event.
    Functions must have either no parameters, or a single, pass-by-value object/interface parameter, with no return parameter.
  **/
  @:uproperty public var FunctionName : unreal.FName;
  
}
