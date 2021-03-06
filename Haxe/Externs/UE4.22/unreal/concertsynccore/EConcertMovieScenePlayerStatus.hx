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
package unreal.concertsynccore;

/**
  Enum for the current Sequencer player status, should match EMovieScenePlayerStatus::Type
  Defined here to not have a dependency on the MovieScene module.
**/
@:umodule("ConcertSyncCore")
@:glueCppIncludes("Public/ConcertSequencerMessages.h")
@:uname("EConcertMovieScenePlayerStatus")
@:class @:uextern @:uenum extern enum EConcertMovieScenePlayerStatus {
  Stopped;
  Playing;
  Recording;
  Scrubbing;
  Jumping;
  Stepping;
  Paused;
  MAX;
  
}
