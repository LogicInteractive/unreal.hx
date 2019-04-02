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
@:glueCppIncludes("Materials/MaterialExpressionGIReplace.h")
@:noClass @:uextern @:uclass extern class UMaterialExpressionGIReplace extends unreal.UMaterialExpression {
  
  /**
    Used for dynamic indirect lighting e.g. Light Propagation Volumes
  **/
  @:uproperty public var DynamicIndirect : unreal.FExpressionInput;
  
  /**
    Used for baked indirect lighting e.g. Lightmass
  **/
  @:uproperty public var StaticIndirect : unreal.FExpressionInput;
  
  /**
    Used for direct lighting computations e.g. real-time shaders
  **/
  @:uproperty public var Default : unreal.FExpressionInput;
  
}
