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
package unreal.concert;

/**
  Holds info on a client connected through concert
**/
@:umodule("Concert")
@:glueCppIncludes("Public/ConcertMessageData.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FConcertClientInfo {
  
  /**
    True if this platform requires cooked data
  **/
  @:uproperty public var bRequiresCookedData : Bool;
  
  /**
    True if this instance was built with editor-data
  **/
  @:uproperty public var bHasEditorData : Bool;
  
  /**
    Holds the string representation of the VR actor class to be used as the avatar for a representation of a client
  **/
  @:uproperty public var VRAvatarActorClass : unreal.FString;
  
  /**
    Holds the string representation of the desktop actor class to be used as the avatar for a representation of a client
  **/
  @:uproperty public var DesktopAvatarActorClass : unreal.FString;
  
  /**
    Holds the color of the user avatar in a session.
  **/
  @:uproperty public var AvatarColor : unreal.FLinearColor;
  
  /**
    Holds the display name of the user that owns this instance.
  **/
  @:uproperty public var DisplayName : unreal.FString;
  
  /**
    Holds the name of the user that owns this instance.
  **/
  @:uproperty public var UserName : unreal.FString;
  
  /**
    Holds the name of the platform that the instance is running on.
  **/
  @:uproperty public var PlatformName : unreal.FString;
  
  /**
    Holds the name of the device that the instance is running on.
  **/
  @:uproperty public var DeviceName : unreal.FString;
  @:uproperty public var InstanceInfo : unreal.concert.FConcertInstanceInfo;
  
}
