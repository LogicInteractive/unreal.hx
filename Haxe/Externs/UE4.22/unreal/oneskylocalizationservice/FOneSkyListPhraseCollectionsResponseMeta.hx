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
  LIST PHRASE COLLECTIONS
**/
@:umodule("OneSkyLocalizationService")
@:glueCppIncludes("Private/OneSkyLocalizationServiceResponseTypes.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FOneSkyListPhraseCollectionsResponseMeta {
  @:uproperty public var last_page : unreal.FString;
  @:uproperty public var first_page : unreal.FString;
  @:uproperty public var prev_page : unreal.FString;
  @:uproperty public var next_page : unreal.FString;
  @:uproperty public var page_count : unreal.Int32;
  @:uproperty public var record_count : unreal.Int32;
  @:uproperty public var status : unreal.Int32;
  
}
