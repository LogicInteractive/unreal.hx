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
package unreal.pluginbrowser;

/**
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  An object used internally by the New Plugin Wizard to set user-defined plugin descriptor information.
  This should not be used outside of the New Plugin Wizard dialog
**/
@:umodule("PluginBrowser")
@:glueCppIncludes("Private/NewPluginDescriptorData.h")
@:noClass @:uextern @:uclass extern class UNewPluginDescriptorData extends unreal.UObject {
  
  /**
    Marks this content as being in beta
  **/
  @:uproperty public var bIsBetaVersion : Bool;
  
  /**
    A description for this content
  **/
  @:uproperty public var Description : unreal.FString;
  
  /**
    Optional hyperlink for the author's website
  **/
  @:uproperty public var CreatedByURL : unreal.FString;
  
  /**
    The author of this content
  **/
  @:uproperty public var CreatedBy : unreal.FString;
  
}
