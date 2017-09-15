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
package unreal.materialbaking;

/**
  Options object to define what and how a material should be baked out
**/
@:umodule("MaterialBaking")
@:glueCppIncludes("MaterialOptions.h")
@:uextern @:uclass extern class UMaterialOptions extends unreal.UObject {
  
  /**
    Specific texture coordinate which should be used to while baking out material properties as the positions stream
  **/
  @:uproperty public var TextureCoordinateIndex : unreal.Int32;
  
  /**
    Flag whether or not the value of TextureCoordinateIndex should be used while baking out material properties
  **/
  @:uproperty public var bUseSpecificUVIndex : Bool;
  
  /**
    Determines whether to not allow usage of the source mesh data while baking out material properties
  **/
  @:uproperty public var bUseMeshData : Bool;
  
  /**
    LOD indices for which the materials should be baked out
  **/
  @:uproperty public var LODIndices : unreal.TArray<unreal.Int32>;
  
  /**
    Size of the final texture(s) containing the baked out property data
  **/
  @:uproperty public var TextureSize : unreal.FIntPoint;
  
  /**
    Properties which are supposed to be baked out for the material(s)
  **/
  @:uproperty public var Properties : unreal.TArray<unreal.materialbaking.FPropertyEntry>;
  
}