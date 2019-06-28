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
package unreal.localization;

@:umodule("Localization")
@:glueCppIncludes("Public/LocalizationTargetTypes.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FCultureStatistics {
  
  /**
    The estimated number of words that have been localized for this culture.
  **/
  @:uproperty public var WordCount : unreal.FakeUInt32;
  
  /**
    The ISO name for this culture.
  **/
  @:uproperty public var CultureName : unreal.FString;
  
}
