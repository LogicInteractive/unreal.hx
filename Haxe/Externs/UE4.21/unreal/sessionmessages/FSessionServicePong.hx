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
package unreal.sessionmessages;

/**
  Implements a message that is published in response to FSessionServicePing.
**/
@:umodule("SessionMessages")
@:glueCppIncludes("Public/SessionServiceMessages.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FSessionServicePong {
  
  /**
    Indicates whether the application is the only one in that session.
  **/
  @:uproperty public var Standalone : Bool;
  
  /**
    Holds the name of the user that started the session.
  **/
  @:uproperty public var SessionOwner : unreal.FString;
  
  /**
    Holds the user defined name of the session.
  **/
  @:uproperty public var SessionName : unreal.FString;
  
  /**
    Holds the identifier of the session that the application belongs to.
  **/
  @:uproperty public var SessionId : unreal.FGuid;
  
  /**
    Holds the name of the platform that the application is running on.
  **/
  @:uproperty public var PlatformName : unreal.FString;
  
  /**
    Indicates whether the application is running on a console.
  **/
  @:uproperty public var IsConsoleBuild : Bool;
  
  /**
    Holds the application's instance name.
  **/
  @:uproperty public var InstanceName : unreal.FString;
  
  /**
    Holds the application's instance identifier.
  **/
  @:uproperty public var InstanceId : unreal.FGuid;
  
  /**
    Holds the name of the device that the application is running on.
  **/
  @:uproperty public var DeviceName : unreal.FString;
  
  /**
    Holds the application's build date.
  **/
  @:uproperty public var BuildDate : unreal.FString;
  
  /**
    Indicates whether the pinging user is authorized to interact with this session.
  **/
  @:uproperty public var Authorized : Bool;
  
}