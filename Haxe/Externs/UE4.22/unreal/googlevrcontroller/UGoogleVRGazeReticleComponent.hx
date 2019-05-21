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
package unreal.googlevrcontroller;

/**
  GoogleVRGazeReticleComponent is a customizable reticle used to interact with
  actors and widgets by looking at them. Intended for use with Google Cardboard appliations.
  
  This class integrates with GoogleVRPointerInputComponent so that the reticle can easily be used to interact with
  Actors and widgets.
**/
@:umodule("GoogleVRController")
@:glueCppIncludes("GoogleVRGazeReticleComponent.h")
@:uextern @:uclass extern class UGoogleVRGazeReticleComponent extends unreal.USceneComponent implements unreal.googlevrcontroller.IGoogleVRPointer {
  
  /**
    If true, then a GoogleVRInputComponent will automatically be created if one doesn't already exist.
  **/
  @:uproperty public var RequireInputComponent : Bool;
  
  /**
    Growth speed multiplier for the reticle when it is expanding & contracting.
  **/
  @:uproperty public var ReticleGrowSpeed : unreal.Float32;
  
  /**
    Angle at which to expand the reticle when intersecting with an object (in degrees).
  **/
  @:uproperty public var ReticleGrowAngle : unreal.Float32;
  
  /**
    Minimum outer angle of the reticle (in degrees).
  **/
  @:uproperty public var ReticleOuterAngleMin : unreal.Float32;
  
  /**
    Minimum inner angle of the reticle (in degrees).
  **/
  @:uproperty public var ReticleInnerAngleMin : unreal.Float32;
  
  /**
    A float to adjust the size of this reticle.
  **/
  @:uproperty public var ReticleSize : unreal.Float32;
  
  /**
    Maximum distance of the reticle (in meters).
  **/
  @:uproperty public var ReticleDistanceMax : unreal.Float32;
  
  /**
    Minimum distance of the reticle (in meters).
  **/
  @:uproperty public var ReticleDistanceMin : unreal.Float32;
  
  /**
    Material used for the reticle.
  **/
  @:uproperty public var Material : unreal.UMaterialInterface;
  
  /**
    Mesh used for the reticle.
  **/
  @:uproperty public var Mesh : unreal.UStaticMesh;
  // GoogleVRPointer interface implementation
  
}
