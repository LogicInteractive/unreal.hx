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
package unreal.oneskylocalizationservice;

/**
  Holds the OneSky settings for a Localization Target.
**/
@:umodule("OneSkyLocalizationService")
@:glueCppIncludes("Private/OneSkyLocalizationServiceSettings.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FOneSkyLocalizationTargetSetting {
  
  /**
    The name of the file that corresponds to this target
  **/
  @:uproperty public var OneSkyFileName : unreal.FString;
  
  /**
    The id of the OneSky Project  this target belongs to
  **/
  @:uproperty public var OneSkyProjectId : unreal.Int32;
  
  /**
    The GUID of the LocalizationTarget that these OneSky settings are for
  **/
  @:uproperty public var TargetGuid : unreal.FGuid;
  
}
