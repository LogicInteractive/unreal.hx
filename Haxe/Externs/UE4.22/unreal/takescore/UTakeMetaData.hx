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
package unreal.takescore;

/**
  Take meta-data that is stored on ULevelSequence assets that are recorded through the Take Recorder.
  Meta-data is retrieved through ULevelSequence::FindMetaData<UTakeMetaData>()
**/
@:umodule("TakesCore")
@:glueCppIncludes("TakeMetaData.h")
@:uextern @:uclass extern class UTakeMetaData extends unreal.UObject implements unreal.levelsequence.ILevelSequenceMetaData {
  
  /**
    Check whether this take is locked
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsLocked() : Bool;
  
  /**
    Check if this take was recorded (as opposed
    to being setup for recording)
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function Recorded() : Bool;
  
  /**
    @return The slate for this take
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetSlate() : unreal.FString;
  
  /**
    @return The take number for this take
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetTakeNumber() : unreal.Int32;
  
  /**
    @return The timestamp for this take
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetTimestamp() : unreal.FDateTime;
  
  /**
    @return The duration for this take
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetDuration() : unreal.FFrameTime;
  
  /**
    @return The frame-rate for this take
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetFrameRate() : unreal.FFrameRate;
  
  /**
    @return The user-provided description for this take
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetDescription() : unreal.FString;
  
  /**
    @return The preset on which the take was originally based
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetPresetOrigin() : unreal.takescore.UTakePreset;
  
  /**
    @return The AssetPath of the Level used to create a Recorded Level Sequence
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetLevelPath() : unreal.FString;
  
  /**
    @return The Map used to create this recording
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetLevelOrigin() : unreal.ULevel;
  
  /**
    Lock this take, causing it to become read-only
  **/
  @:ufunction(BlueprintCallable) @:final public function Lock() : Void;
  
  /**
    Unlock this take if it is read-only, allowing it to be modified once again
  **/
  @:ufunction(BlueprintCallable) @:final public function Unlock() : Void;
  
  /**
    Generate the desired asset path for this take meta-data
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GenerateAssetPath(PathFormatString : unreal.FString) : unreal.FString;
  
  /**
    Set the slate for this take and reset its take number to 1
    @note: Only valid for takes that have not been locked
  **/
  @:ufunction(BlueprintCallable) @:final public function SetSlate(InSlate : unreal.FString) : Void;
  
  /**
    Set this take's take number. Take numbers are always clamped to be >= 1.
    @note: Only valid for takes that have not been locked
  **/
  @:ufunction(BlueprintCallable) @:final public function SetTakeNumber(InTakeNumber : unreal.Int32) : Void;
  
  /**
    Set this take's timestamp
    @note: Only valid for takes that have not been locked
  **/
  @:ufunction(BlueprintCallable) @:final public function SetTimestamp(InTimestamp : unreal.FDateTime) : Void;
  
  /**
    Set this take's duration
    @note: Only valid for takes that have not been locked
  **/
  @:ufunction(BlueprintCallable) @:final public function SetDuration(InDuration : unreal.FFrameTime) : Void;
  
  /**
    Set this take's frame-rate
    @note: Only valid for takes that have not been locked
  **/
  @:ufunction(BlueprintCallable) @:final public function SetFrameRate(InFrameRate : unreal.FFrameRate) : Void;
  
  /**
    Set this take's user-provided description
    @note: Only valid for takes that have not been locked
  **/
  @:ufunction(BlueprintCallable) @:final public function SetDescription(InDescription : unreal.FString) : Void;
  
  /**
    Set the preset on which the take is based
    @note: Only valid for takes that have not been locked
  **/
  @:ufunction(BlueprintCallable) @:final public function SetPresetOrigin(InPresetOrigin : unreal.takescore.UTakePreset) : Void;
  
  /**
    Set the map used to create this recording
  **/
  @:ufunction(BlueprintCallable) @:final public function SetLevelOrigin(InLevelOrigin : unreal.ULevel) : Void;
  // LevelSequenceMetaData interface implementation
  
}
