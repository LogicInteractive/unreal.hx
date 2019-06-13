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
package unreal;

/**
  Possible states of TimecodeProvider.
**/
@:glueCppIncludes("Classes/Engine/TimecodeProvider.h")
@:uname("ETimecodeProviderSynchronizationState")
@:class @:uextern @:uenum extern enum ETimecodeProviderSynchronizationState {
  
  /**
    TimecodeProvider has not been initialized or has been shutdown.
  **/
  Closed;
  
  /**
    Unrecoverable error occurred during Synchronization.
  **/
  Error;
  
  /**
    TimecodeProvider is currently synchronized with the source.
  **/
  Synchronized;
  
  /**
    TimecodeProvider is initialized and being prepared for synchronization.
  **/
  Synchronizing;
  
}
