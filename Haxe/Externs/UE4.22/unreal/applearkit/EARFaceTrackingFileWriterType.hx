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
package unreal.applearkit;

@:umodule("AppleARKit")
@:glueCppIncludes("Public/AppleARKitSettings.h")
@:uname("EARFaceTrackingFileWriterType")
@:class @:uextern @:uenum extern enum EARFaceTrackingFileWriterType {
  
  /**
    Disables creation of a file writer
  **/
  None;
  
  /**
    Comma delimited file, one row per captured frame
  **/
  CSV;
  
  /**
    JSON object array, one frame object per captured frame
  **/
  JSON;
  
}