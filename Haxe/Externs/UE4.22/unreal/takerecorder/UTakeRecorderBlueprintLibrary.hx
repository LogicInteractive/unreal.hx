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
package unreal.takerecorder;

@:umodule("TakeRecorder")
@:glueCppIncludes("Recorder/TakeRecorderBlueprintLibrary.h")
@:uextern @:uclass extern class UTakeRecorderBlueprintLibrary extends unreal.UBlueprintFunctionLibrary {
  
  /**
    Is the Take Recorder enabled in the build
  **/
  @:ufunction(BlueprintCallable) static public function IsTakeRecorderEnabled() : Bool;
  
  /**
    Start a new recording using the specified parameters. Will fail if a recording is currently in progress
    
    @param LevelSequence         The base level sequence to use for the recording. Will be played back during the recording and duplicated to create the starting point for the resulting asset.
    @param Sources               The sources to use for the recording
    @param MetaData              Meta-data pertaining to this recording, duplicated into the resulting recorded sequence
    @param Parameters            Configurable parameters for this recorder instance
    @return The recorder responsible for the recording, or None if a a recording could not be started
  **/
  @:ufunction(BlueprintCallable) static public function StartRecording(LevelSequence : unreal.levelsequence.ULevelSequence, Sources : unreal.takescore.UTakeRecorderSources, MetaData : unreal.takescore.UTakeMetaData, Parameters : unreal.Const<unreal.PRef<unreal.takerecorder.FTakeRecorderParameters>>) : unreal.takerecorder.UTakeRecorder;
  
  /**
    Get the default recorder parameters according to the project and user settings
  **/
  @:ufunction(BlueprintCallable) static public function GetDefaultParameters() : unreal.takerecorder.FTakeRecorderParameters;
  
  /**
    Check whether a recording is currently active
  **/
  @:ufunction(BlueprintCallable) static public function IsRecording() : Bool;
  
  /**
    Retrieve the currently active recorder, or None if there none are active
  **/
  @:ufunction(BlueprintCallable) static public function GetActiveRecorder() : unreal.takerecorder.UTakeRecorder;
  
  /**
    Stop recording if there is a recorder currently active
  **/
  @:ufunction(BlueprintCallable) static public function StopRecording() : Void;
  
  /**
    Get the currently open take recorder panel, if one is open
  **/
  @:ufunction(BlueprintCallable) static public function GetTakeRecorderPanel() : unreal.takerecorder.UTakeRecorderPanel;
  
  /**
    Get the currently open take recorder panel, if one is open, opening a new one if not
  **/
  @:ufunction(BlueprintCallable) static public function OpenTakeRecorderPanel() : unreal.takerecorder.UTakeRecorderPanel;
  
  /**
    Called when a Take Panel is constructed or destroyed.
  **/
  @:ufunction(BlueprintCallable) static public function SetOnTakeRecorderPanelChanged(OnTakeRecorderPanelChanged : unreal.takerecorder.FOnTakeRecorderPanelChanged) : Void;
  
}
