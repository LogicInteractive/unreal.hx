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
  Apply primary asset rules to groups of primary assets, using type + filter directory or string
**/
@:glueCppIncludes("Classes/Engine/AssetManagerSettings.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FPrimaryAssetRulesCustomOverride {
  
  /**
    What to overrides the rules with
  **/
  @:uproperty public var Rules : unreal.FPrimaryAssetRules;
  
  /**
    Game-specific string defining which assets to apply this to
  **/
  @:uproperty public var FilterString : unreal.FString;
  
  /**
    Will only apply to files in this directory
  **/
  @:uproperty public var FilterDirectory : unreal.FDirectoryPath;
  
  /**
    Which type to apply rules for
  **/
  @:uproperty public var PrimaryAssetType : unreal.FPrimaryAssetType;
  
}