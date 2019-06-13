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
@:glueCppIncludes("Materials/MaterialExpressionCollectionParameter.h")
@:uextern @:uclass extern class UMaterialExpressionCollectionParameter extends unreal.UMaterialExpression {
  
  /**
    Id that is set from the name, and used to handle renaming of collection parameters.
  **/
  @:uproperty public var ParameterId : unreal.FGuid;
  
  /**
    Name of the parameter being referenced.
  **/
  @:uproperty public var ParameterName : unreal.FName;
  
  /**
    The Parameter Collection to use.
  **/
  @:uproperty public var Collection : unreal.UMaterialParameterCollection;
  
}
