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
package unreal.gltfimporter;

/**
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
**/
@:umodule("GLTFImporter")
@:glueCppIncludes("Private/GLTFImportOptions.h")
@:noClass @:uextern @:uclass extern class UGLTFImportOptions extends unreal.UObject {
  
  /**
    Scale factor used for importing assets, by default: 100, for conversion from meters(glTF) to centimeters(Unreal default).
  **/
  @:uproperty public var ImportScale : unreal.Float32;
  
  /**
    Generate new UV coordinates for lightmapping instead of using the highest index UV set. 
    Turn this on to have Unreal Studio generate lightmap UV sets automatically.
    Turn this off to try using the highest index existing UV set (if available) as the lightmap UV set.
    For both cases, geometry without existing UV sets will receive an empty UV set, which will by itself not be valid for use with Lightmass.
  **/
  @:uproperty public var bGenerateLightmapUVs : Bool;
  
}
