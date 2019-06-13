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
  Holds info on an instance communicating through concert
**/
@:umodule("Concert")
@:glueCppIncludes("Public/ConcertMessageData.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FConcertInstanceInfo {
  
  /**
    Holds the instance type (Editor, Game, Server, etc).
  **/
  @:uproperty public var InstanceType : unreal.FString;
  
  /**
    Holds the instance name.
  **/
  @:uproperty public var InstanceName : unreal.FString;
  
  /**
    Holds the instance identifier.
  **/
  @:uproperty public var InstanceId : unreal.FGuid;
  
}
