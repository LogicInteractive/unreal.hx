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
  Info about one note dropped in the map during PIE.
**/
@:glueCppIncludes("Classes/Engine/Engine.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FDropNoteInfo {
  
  /**
    Text to assign to Note actor in edited level.
  **/
  @:uproperty public var Comment : unreal.FString;
  
  /**
    Rotation to create Note actor in edited level.
  **/
  @:uproperty public var Rotation : unreal.FRotator;
  
  /**
    Location to create Note actor in edited level.
  **/
  @:uproperty public var Location : unreal.FVector;
  
}
