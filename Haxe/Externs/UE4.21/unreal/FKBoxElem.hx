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
  Box shape used for collision
**/
@:glueCppIncludes("Classes/PhysicsEngine/BoxElem.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FKBoxElem extends unreal.FKShapeElem {
  
  /**
    Extent of the box along the z-axis
  **/
  @:uproperty public var Z : unreal.Float32;
  
  /**
    Extent of the box along the y-axis
  **/
  @:uproperty public var Y : unreal.Float32;
  
  /**
    Extent of the box along the y-axis
  **/
  @:uproperty public var X : unreal.Float32;
  
  /**
    Rotation of the box
  **/
  @:uproperty public var Rotation : unreal.FRotator;
  
  /**
    Position of the box's origin
  **/
  @:uproperty public var Center : unreal.FVector;
  #if WITH_EDITORONLY_DATA
  @:deprecated @:uproperty public var Orientation_DEPRECATED : unreal.FQuat;
  @:deprecated @:uproperty public var TM_DEPRECATED : unreal.FMatrix;
  #end // WITH_EDITORONLY_DATA
  
}
