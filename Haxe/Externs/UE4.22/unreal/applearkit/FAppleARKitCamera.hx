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

/**
  A model representing the camera and its properties at a single point in time.
**/
@:umodule("AppleARKit")
@:glueCppIncludes("Public/AppleARKitCamera.h")
@:uextern @:ustruct extern class FAppleARKitCamera {
  
  /**
    Camera principal point in pixels
  **/
  @:uproperty public var PrincipalPoint : unreal.FVector2D;
  
  /**
    Camera focal length in pixels
  **/
  @:uproperty public var FocalLength : unreal.FVector2D;
  
  /**
    Camera image resolution in pixels
  **/
  @:uproperty public var ImageResolution : unreal.FVector2D;
  
  /**
    Raw position of the camera
  **/
  @:uproperty public var Translation : unreal.FVector;
  
  /**
    Raw orientation of the camera
  **/
  @:uproperty public var Orientation : unreal.FQuat;
  
  /**
    The transformation matrix that defines the camera's rotation and translation in world coordinates.
  **/
  @:uproperty public var Transform : unreal.FTransform;
  
  /**
    The tracking quality of the camera.
  **/
  @:uproperty public var TrackingQuality : unreal.augmentedreality.EARTrackingQuality;
  
}
