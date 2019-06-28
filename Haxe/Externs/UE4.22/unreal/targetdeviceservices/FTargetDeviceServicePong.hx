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
package unreal.targetdeviceservices;

/**
  Implements a message that is sent in response to target device service discovery messages.
**/
@:umodule("TargetDeviceServices")
@:glueCppIncludes("Public/TargetDeviceServiceMessages.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FTargetDeviceServicePong {
  
  /**
    Holds the default variant name of "All devices" proxy.
  **/
  @:uproperty public var AllDevicesDefaultVariant : unreal.FName;
  
  /**
    Holds the name of "All devices" proxy.
  **/
  @:uproperty public var AllDevicesName : unreal.FString;
  
  /**
    Flag for the "All devices" proxy.
  **/
  @:uproperty public var Aggregated : Bool;
  
  /**
    List of the Flavors this service supports
  **/
  @:uproperty public var Variants : unreal.TArray<unreal.targetdeviceservices.FTargetDeviceVariant>;
  
  /**
    Holds the variant name of the default device.
  **/
  @:uproperty public var DefaultVariant : unreal.FName;
  
  /**
    Holds the device type.
  **/
  @:uproperty public var Type : unreal.FString;
  
  /**
    Holds a flag indicating whether the device's target platform supports variants.
  **/
  @:uproperty public var SupportsVariants : Bool;
  
  /**
    Holds a flag indicating whether the device can be rebooted.
  **/
  @:uproperty public var SupportsReboot : Bool;
  
  /**
    Holds a flag indicating whether the device can be powered on.
  **/
  @:uproperty public var SupportsPowerOn : Bool;
  
  /**
    Holds a flag indicating whether the device can be powered off.
  **/
  @:uproperty public var SupportsPowerOff : Bool;
  
  /**
    Holds a flag indicating whether the device supports running multiple application instances in parallel.
  **/
  @:uproperty public var SupportsMultiLaunch : Bool;
  
  /**
    Holds a flag indicating whether this device is shared with other users on the network.
  **/
  @:uproperty public var Shared : Bool;
  
  /**
    Holds the password of the user that we log in to remote device as, i.e "12345".
  **/
  @:uproperty public var DeviceUserPassword : unreal.FString;
  
  /**
    Holds the name of the user that we log in to remote device as, i.e "root".
  **/
  @:uproperty public var DeviceUser : unreal.FString;
  
  /**
    Holds the human readable name of the device, i.e "Bob's XBox'.
  **/
  @:uproperty public var Name : unreal.FString;
  
  /**
    Holds the model of the device.
  **/
  @:uproperty public var Model : unreal.FString;
  
  /**
    Holds the make of the device, i.e. Microsoft or Sony.
  **/
  @:uproperty public var Make : unreal.FString;
  
  /**
    Holds the name of the user under which the host computer is running.
  **/
  @:uproperty public var HostUser : unreal.FString;
  
  /**
    Holds the name of the host computer that the device is attached to.
  **/
  @:uproperty public var HostName : unreal.FString;
  
  /**
    Holds a flag indicating whether the device is authorized.
  **/
  @:uproperty public var Authorized : Bool;
  
  /**
    Holds a flag indicating whether the device is currently connected.
  **/
  @:uproperty public var Connected : Bool;
  
}
