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
package unreal.sequencerecorder;

/**
  Enum denoting if (and how) to record audio
**/
@:umodule("SequenceRecorder")
@:glueCppIncludes("Public/SequenceRecorderSettings.h")
@:uname("EAudioRecordingMode")
@:class @:uextern @:uenum extern enum EAudioRecordingMode {
  
  /**
    Don't Record Audio
  **/
  @DisplayName("Don\'t Record Audio")
  None;
  
  /**
    Into Audio Track
  **/
  @DisplayName("Into Audio Track")
  AudioTrack;
  
}
