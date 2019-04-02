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

@:glueCppIncludes("Classes/Engine/StaticMesh.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FAssetEditorOrbitCameraPosition {
  
  /**
    The rotation to apply around the orbit point
  **/
  @:uproperty public var CamOrbitRotation : unreal.FRotator;
  
  /**
    The distance of the camera from the orbit point
  **/
  @:uproperty public var CamOrbitZoom : unreal.FVector;
  
  /**
    The position to orbit the camera around
  **/
  @:uproperty public var CamOrbitPoint : unreal.FVector;
  
  /**
    Whether or not this has been set to a valid value
  **/
  @:uproperty public var bIsSet : Bool;
  
}
