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
package unreal.enginesettings;

@:umodule("EngineSettings")
@:glueCppIncludes("GameMapsSettings.h")
@:uextern extern class UGameMapsSettings extends unreal.UObject {
  
  /**
    The class to use when instantiating the transient GameInstance class
  **/
  public var GameInstanceClass : unreal.FStringClassReference;
  
  /**
    The viewport layout to use if the screen should be split and there are three local players
  **/
  public var ThreePlayerSplitscreenLayout : unreal.enginesettings.EThreePlayerSplitScreenType;
  
  /**
    The viewport layout to use if the screen should be split and there are two local players
  **/
  public var TwoPlayerSplitscreenLayout : unreal.enginesettings.ETwoPlayerSplitScreenType;
  
  /**
    Whether the screen should be split or not when multiple local players are present
  **/
  public var bUseSplitscreen : Bool;
  
  /**
    The map loaded when transition from one map to another.
  **/
  public var TransitionMap : unreal.FString;
  
  /**
    The default options that will be appended to a map being loaded.
  **/
  public var LocalMapOptions : unreal.FString;
  
  /**
    If set, this map will be loaded when the Editor starts up.
  **/
  public var EditorStartupMap : unreal.FString;
  
}
