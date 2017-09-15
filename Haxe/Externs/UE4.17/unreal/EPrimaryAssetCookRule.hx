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
  Rule about when to cook/ship a primary asset
**/
@:glueCppIncludes("Engine/AssetManagerTypes.h")
@:uname("EPrimaryAssetCookRule")
@:class @:uextern @:uenum extern enum EPrimaryAssetCookRule {
  
  /**
    Nothing specifically known about this asset, it will cook if something else depends on it
  **/
  Unknown;
  
  /**
    Asset should never be cooked/shipped in any situation, error if it something depends on it
  **/
  NeverCook;
  
  /**
    Asset can be cooked for development and testing, but should never be shipped in a production build
  **/
  DevelopmentCook;
  
  /**
    Asset will always be cooked, in both production and development
  **/
  AlwaysCook;
  
}