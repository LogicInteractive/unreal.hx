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
package unreal.wmfmediafactory;

/**
  Settings for the WmfMedia plug-in.
**/
@:umodule("WmfMediaFactory")
@:glueCppIncludes("WmfMediaSettings.h")
@:uextern @:uclass extern class UWmfMediaSettings extends unreal.UObject {
  
  /**
    Use hardware accelerated video acceleration (GPU) when possible otherwise fallback to software implementation (CPU), Windows and DX11 only.
  **/
  @:uproperty public var HardwareAcceleratedVideoDecoding : Bool;
  
  /**
    Play audio tracks via the operating system's native sound mixer (default = off).
  **/
  @:uproperty public var NativeAudioOut : Bool;
  
  /**
    Enable low latency processing in the Windows media pipeline (default = off).
    
    When this setting is enabled, the media data is generated with the lowest
    possible delay. This might be desirable for certain real-time applications,
    but it can negatively affect audio and video quality.
    
    @note This setting is only supported on Windows 8 or newer
  **/
  @:uproperty public var LowLatency : Bool;
  
  /**
    Whether to allow the loading of media that uses non-standard codecs (default = off).
    
    By default, the player will attempt to detect audio and video codecs that
    are not supported by the operating system out of the box, but may require
    the user to install additional codec packs. Enable this option to skip
    this check and allow the usage of non-standard codecs.
  **/
  @:uproperty public var AllowNonStandardCodecs : Bool;
  
}
