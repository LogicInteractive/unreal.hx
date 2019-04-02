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
package unreal.landscape;

@:umodule("Landscape")
@:glueCppIncludes("Materials/MaterialExpressionLandscapeLayerCoords.h")
@:uextern @:uclass extern class UMaterialExpressionLandscapeLayerCoords extends unreal.UMaterialExpression {
  
  /**
    Offset to apply to the mapping along V.
  **/
  @:uproperty public var MappingPanV : unreal.Float32;
  
  /**
    Offset to apply to the mapping along U.
  **/
  @:uproperty public var MappingPanU : unreal.Float32;
  
  /**
    Rotation to apply to the mapping.
  **/
  @:uproperty public var MappingRotation : unreal.Float32;
  
  /**
    Uniform scale to apply to the mapping.
  **/
  @:uproperty public var MappingScale : unreal.Float32;
  
  /**
    Determines the mapping place to use on the terrain.
  **/
  @:uproperty public var CustomUVType : unreal.landscape.ELandscapeCustomizedCoordType;
  
  /**
    Determines the mapping place to use on the terrain.
  **/
  @:uproperty public var MappingType : unreal.landscape.ETerrainCoordMappingType;
  
}
