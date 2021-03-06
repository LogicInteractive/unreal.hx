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
  Saved editor viewport state information
**/
@:glueCppIncludes("Classes/Engine/World.h")
@:uextern @:ustruct extern class FLevelViewportInfo {
  
  /**
    Whether camera settings have been systematically changed since the last level viewport update.
  **/
  @:uproperty public var CamUpdated : Bool;
  
  /**
    The zoom value  for orthographic mode.
  **/
  @:uproperty public var CamOrthoZoom : unreal.Float32;
  
  /**
    The camera's position within the viewport.
  **/
  @:uproperty public var CamRotation : unreal.FRotator;
  
  /**
    Where the camera is positioned within the viewport.
  **/
  @:uproperty public var CamPosition : unreal.FVector;
  
}
