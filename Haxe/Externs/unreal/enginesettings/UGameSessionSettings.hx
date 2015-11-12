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
@:glueCppIncludes("GameSessionSettings.h")
@:uextern extern class UGameSessionSettings extends unreal.UObject {
  
  /**
    Is voice enabled always or via a push to talk key binding.
  **/
  public var bRequiresPushToTalk : Bool;
  
  /**
    Maximum number of players allowed by this server.
  **/
  public var MaxPlayers : unreal.Int32;
  
  /**
    Maximum number of spectators allowed by this server.
  **/
  public var MaxSpectators : unreal.Int32;
  
}
