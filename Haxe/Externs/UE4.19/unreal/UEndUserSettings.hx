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
@:glueCppIncludes("Engine/EndUserSettings.h")
@:uextern @:uclass extern class UEndUserSettings extends unreal.UObject implements unreal.IImportantToggleSettingInterface {
  
  /**
    If enabled, adds user identifying data to the otherwise anonymous reports sent to Epic Games.
  **/
  @:uproperty public var bAllowUserIdInUsageData : Bool;
  
  /**
    Determines whether the engine sends anonymous crash/abnormal-shutdown data about game sessions to Epic Games in order to improve Unreal Engine. Information will never be shared with 3rd parties.
  **/
  @:uproperty public var bSendMeanTimeBetweenFailureDataToEpic : Bool;
  
  /**
    Determines whether the engine sends anonymous usage information about game sessions to Epic Games in order to improve Unreal Engine. Information will never be shared with 3rd parties.
  **/
  @:uproperty public var bSendAnonymousUsageDataToEpic : Bool;
  // ImportantToggleSettingInterface interface implementation
  
}
