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
package unreal.apsalareditor;

@:umodule("ApsalarEditor")
@:glueCppIncludes("Classes/ApsalarSettings.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FApsalarAnalyticsConfigSetting {
  @:uproperty public var ManuallyReportRevenue : Bool;
  @:uproperty public var MaxBufferSize : unreal.Int32;
  @:uproperty public var SendInterval : unreal.Int32;
  @:uproperty public var ApiSecret : unreal.FString;
  @:uproperty public var ApiKey : unreal.FString;
  
}
