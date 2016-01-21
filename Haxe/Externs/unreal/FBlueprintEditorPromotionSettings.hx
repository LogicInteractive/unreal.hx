/**
   * 
   * WARNING! This file was autogenerated by: 
   *  _   _ _____     ___   _   _ __   __ 
   * | | | |  ___|   /   | | | | |\ \ / / 
   * | | | | |__    / /| | | |_| | \ V /  
   * | | | |  __|  / /_| | |  _  | /   \  
   * | |_| | |___  \___  | | | | |/ /^\ \ 
   *  \___/\____/      |_/ \_| |_/\/   \/ 
   * 
   * This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
   * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal;


/**
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  Holds settings for the blueprint editor build promotion tests
**/
@:glueCppIncludes("Tests/AutomationTestSettings.h")
@:noCopy @:noEquals @:uextern extern class FBlueprintEditorPromotionSettings {
  
  /**
    Default particle asset to use for tests
  **/
  public var DefaultParticleAsset : unreal.FFilePath;
  
  /**
    The mesh to set on the blueprint after the delay *
  **/
  public var SecondMeshPath : unreal.FFilePath;
  
  /**
    The starting mesh for the blueprint *
  **/
  public var FirstMeshPath : unreal.FFilePath;
  
}
