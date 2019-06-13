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
package unreal.editor;

/**
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
**/
@:umodule("UnrealEd")
@:glueCppIncludes("ThumbnailRendering/ThumbnailManager.h")
@:noClass @:uextern @:uclass extern class UThumbnailManager extends unreal.UObject {
  
  /**
    Holds the name of the thumbnail manager singleton class to instantiate
  **/
  @:uproperty private var ThumbnailManagerClassName : unreal.FString;
  @:uproperty public var CheckerboardTexture : unreal.UTexture2D;
  @:uproperty public var AmbientCubemap : unreal.UTextureCube;
  @:uproperty public var FloorPlaneMaterial : unreal.UMaterial;
  @:uproperty public var EditorSkySphere : unreal.UStaticMesh;
  @:uproperty public var EditorPlane : unreal.UStaticMesh;
  @:uproperty public var EditorCylinder : unreal.UStaticMesh;
  @:uproperty public var EditorSphere : unreal.UStaticMesh;
  
  /**
    All these meshes/materials/textures are preloaded via default properties
  **/
  @:uproperty public var EditorCube : unreal.UStaticMesh;
  
  /**
    The render info to share across all object types when the object doesn't
    support rendering of thumbnails
  **/
  @:uproperty public var NotSupported : unreal.editor.FThumbnailRenderingInfo;
  
  /**
    The array of thumbnail rendering information entries. Each type that supports
    thumbnail rendering has an entry in here.
  **/
  @:uproperty private var RenderableThumbnailTypes : unreal.TArray<unreal.editor.FThumbnailRenderingInfo>;
  
}
