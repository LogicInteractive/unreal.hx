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
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:glueCppIncludes("Animation/AnimCompress.h")
@:uextern @:uclass extern class UAnimCompress extends unreal.UObject {
  
  /**
    Max error for compression of curves using remove redundant keys
  **/
  @:uproperty public var MaxCurveError : unreal.Float32;
  
  /**
    Format for bitwise compression of scale data.
  **/
  @:uproperty public var ScaleCompressionFormat : unreal.AnimationCompressionFormat;
  
  /**
    Format for bitwise compression of rotation data.
  **/
  @:uproperty public var RotationCompressionFormat : unreal.AnimationCompressionFormat;
  
  /**
    Format for bitwise compression of translation data.
  **/
  @:uproperty public var TranslationCompressionFormat : unreal.AnimationCompressionFormat;
  
  /**
    Compression algorithms requiring a skeleton should set this value to true.
  **/
  @:uproperty public var bNeedsSkeleton : Bool;
  
  /**
    Name of Compression Scheme used for this asset
  **/
  @:uproperty public var Description : unreal.FString;
  
}
