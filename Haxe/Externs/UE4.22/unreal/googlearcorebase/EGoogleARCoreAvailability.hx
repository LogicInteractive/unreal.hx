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
package unreal.googlearcorebase;

/**
  @defgroup GoogleARCoreBase Google ARCore Base
  The base module for Google ARCore plugin
**/
@:umodule("GoogleARCoreBase")
@:glueCppIncludes("Public/GoogleARCoreTypes.h")
@:uname("EGoogleARCoreAvailability")
@:class @:uextern @:uenum extern enum EGoogleARCoreAvailability {
  
  /**
    An internal error occurred while determining ARCore availability.
  **/
  UnknownError;
  
  /**
    ARCore is not installed, and a query has been issued to check if ARCore is is supported.
  **/
  UnknownChecking;
  
  /**
    * ARCore is not installed, and the query to check if ARCore is supported
    * timed out. This may be due to the device being offline.
  **/
  UnknownTimedOut;
  
  /**
    ARCore is not supported on this device.
  **/
  UnsupportedDeviceNotCapable;
  
  /**
    The device and Android version are supported, but the ARCore APK is not installed.
  **/
  SupportedNotInstalled;
  
  /**
    * The device and Android version are supported, and a version of the
    * ARCore APK is installed, but that ARCore APK version is too old.
  **/
  SupportedApkTooOld;
  
  /**
    ARCore is supported, installed, and available to use.
  **/
  SupportedInstalled;
  
}
