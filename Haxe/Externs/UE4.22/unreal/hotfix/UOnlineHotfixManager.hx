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
package unreal.hotfix;

/**
  This class manages the downloading and application of hotfix data
  Hotfix data is a set of non-executable files downloaded and applied to the game.
  The base implementation knows how to handle INI, PAK, and locres files.
  NOTE: Each INI/PAK file must be prefixed by the platform name they are targeted at
**/
@:umodule("Hotfix")
@:glueCppIncludes("OnlineHotfixManager.h")
@:uextern @:uclass extern class UOnlineHotfixManager extends unreal.UObject {
  
  /**
    Array of objects that we're forcing to remain resident because we've applied live hotfixes and won't get an
              opportunity to reapply changes if the object is evicted from memory.
  **/
  @:uproperty public var AssetsHotfixedFromIniFiles : unreal.TArray<unreal.UObject>;
  
  /**
    Used to prevent development work from interfering with playtests, etc.
  **/
  @:uproperty public var DebugPrefix : unreal.FString;
  
  /**
    Tells the factory method which class to contruct
  **/
  @:uproperty public var HotfixManagerClassName : unreal.FString;
  
  /**
    Tells the hotfix manager which OSS to use. Uses the default if empty
  **/
  @:uproperty public var OSSName : unreal.FString;
  
  /**
    Starts the fetching of hotfix data from the OnlineTitleFileInterface that is registered for this game
  **/
  @:ufunction(BlueprintCallable) public function StartHotfixProcess() : Void;
  
}
