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

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Private/Evaluation/MovieScene3DPathTemplate.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FMovieScene3DPathSectionTemplate extends unreal.moviescene.FMovieSceneEvalTemplate {
  
  /**
    Force Upright
  **/
  @:uproperty public var bForceUpright : Bool;
  
  /**
    Reverse Timing
  **/
  @:uproperty public var bReverse : Bool;
  
  /**
    Follow Curve
  **/
  @:uproperty public var bFollow : Bool;
  
  /**
    Up Axis
  **/
  @:uproperty public var UpAxisEnum : unreal.moviescenetracks.MovieScene3DPathSection_Axis;
  
  /**
    Front Axis
  **/
  @:uproperty public var FrontAxisEnum : unreal.moviescenetracks.MovieScene3DPathSection_Axis;
  
  /**
    The timing curve
  **/
  @:uproperty public var TimingCurve : unreal.FRichCurve;
  
  /**
    The object binding ID of the path we should attach to
  **/
  @:uproperty public var PathBindingID : unreal.moviescene.FMovieSceneObjectBindingID;
  
}
