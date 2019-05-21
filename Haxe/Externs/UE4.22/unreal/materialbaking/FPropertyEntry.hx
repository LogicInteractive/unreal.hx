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
  Structure to represent a single property the user wants to bake out for a given set of materials
**/
@:umodule("MaterialBaking")
@:glueCppIncludes("Public/MaterialOptions.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FPropertyEntry {
  
  /**
    Defines the value representing this property in the final proxy material
  **/
  @:uproperty public var ConstantValue : unreal.Float32;
  
  /**
    Wheter or not to use Constant Value as the final 'baked out' value for the this property
  **/
  @:uproperty public var bUseConstantValue : Bool;
  
  /**
    Defines the size of the output textures for the baked out material properties
  **/
  @:uproperty public var CustomSize : unreal.FIntPoint;
  
  /**
    Whether or not to use the value of custom size for the output texture
  **/
  @:uproperty public var bUseCustomSize : Bool;
  
  /**
    Property which should be baked out
  **/
  @:uproperty public var Property : unreal.EMaterialProperty;
  
}
