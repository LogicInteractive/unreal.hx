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
package unreal.moviescenecapture;

/**
  Class responsible for capturing scene data
**/
@:umodule("MovieSceneCapture")
@:glueCppIncludes("MovieSceneCapture.h")
@:uextern @:uclass extern class UMovieSceneCapture extends unreal.UObject implements unreal.moviescenecapture.IMovieSceneCaptureInterface {
  
  /**
    Command line arguments inherited from this process
  **/
  @:uproperty public var InheritedCommandLineArguments : unreal.FString;
  
  /**
    Additional command line arguments to pass to the external process when capturing
  **/
  @:uproperty public var AdditionalCommandLineArguments : unreal.FString;
  
  /**
    When enabled, the editor will shutdown when the capture starts
  **/
  @:uproperty public var bCloseEditorWhenCaptureStarts : Bool;
  
  /**
    Whether to capture the movie in a separate process or not
  **/
  @:uproperty public var bUseSeparateProcess : Bool;
  
  /**
    Settings that define how to capture
  **/
  @:uproperty public var Settings : unreal.moviescenecapture.FMovieSceneCaptureSettings;
  @:uproperty public var AudioCaptureProtocol : unreal.moviescenecapture.UMovieSceneAudioCaptureProtocolBase;
  
  /**
    Capture protocol responsible for actually capturing frame data
  **/
  @:uproperty public var ImageCaptureProtocol : unreal.moviescenecapture.UMovieSceneImageCaptureProtocolBase;
  
  /**
    The type of capture protocol to use for audio data. Requires experimental audio mixer (launch editor via with -audiomixer).
  **/
  @:uproperty public var AudioCaptureProtocolType : unreal.FSoftClassPath;
  
  /**
    The type of capture protocol to use for image data
  **/
  @:uproperty public var ImageCaptureProtocolType : unreal.FSoftClassPath;
  
  /**
    Access the capture protocol we are using
  **/
  @:ufunction(BlueprintCallable) @:final public function GetImageCaptureProtocol() : unreal.moviescenecapture.UMovieSceneCaptureProtocolBase;
  @:ufunction(BlueprintCallable) @:final public function GetAudioCaptureProtocol() : unreal.moviescenecapture.UMovieSceneCaptureProtocolBase;
  @:ufunction(BlueprintCallable) @:final public function SetImageCaptureProtocolType(ProtocolType : unreal.TSubclassOf<unreal.moviescenecapture.UMovieSceneCaptureProtocolBase>) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetAudioCaptureProtocolType(ProtocolType : unreal.TSubclassOf<unreal.moviescenecapture.UMovieSceneCaptureProtocolBase>) : Void;
  // MovieSceneCaptureInterface interface implementation
  
}
