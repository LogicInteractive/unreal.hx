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
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
**/
@:glueCppIncludes("Materials/MaterialExpressionDecalMipmapLevel.h")
@:noClass @:uextern @:uclass extern class UMaterialExpressionDecalMipmapLevel extends unreal.UMaterialExpression {
  @:uproperty public var ConstHeight : unreal.Float32;
  
  /**
    only used if TextureSize is not hooked up
  **/
  @:uproperty public var ConstWidth : unreal.Float32;
  
  /**
    Defaults to '(Const Width, Const Height)' if not specified
  **/
  @:uproperty public var TextureSize : unreal.FExpressionInput;
  
}
