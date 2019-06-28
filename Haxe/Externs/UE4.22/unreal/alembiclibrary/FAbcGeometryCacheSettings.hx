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
package unreal.alembiclibrary;

@:umodule("AlembicLibrary")
@:glueCppIncludes("Public/AbcImportSettings.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FAbcGeometryCacheSettings {
  
  /**
    Bit-precision used for compressing texture coordinates (hight = better result but less compression, lower = more lossy compression but smaller size)
  **/
  @:uproperty public var CompressedTextureCoordinatesNumberOfBits : unreal.Int32;
  
  /**
    Precision used for compressing vertex positions (lower = better result but less compression, higher = more lossy compression but smaller size)
  **/
  @:uproperty public var CompressedPositionPrecision : unreal.Float32;
  
  /**
    Optimizes index buffers for each unique frame, to allow better cache coherency on the GPU. Very costly and time-consuming process, recommended to OFF.
  **/
  @:uproperty public var bOptimizeIndexBuffers : Bool;
  
  /**
    Force calculation of motion vectors during import. This will increase file size as the motion vectors will be stored on disc. Recommended to OFF.
  **/
  @:uproperty public var bCalculateMotionVectorsDuringImport : Bool;
  
  /**
    Force the preprocessor to only do optimization once instead of when the preprocessor decides. This may lead to some problems with certain meshes but makes sure motion
              blur always works if the topology is constant.
  **/
  @:uproperty public var bApplyConstantTopologyOptimizations : Bool;
  
  /**
    Whether or not to merge all vertex animation into one track
  **/
  @:uproperty public var bFlattenTracks : Bool;
  
}
