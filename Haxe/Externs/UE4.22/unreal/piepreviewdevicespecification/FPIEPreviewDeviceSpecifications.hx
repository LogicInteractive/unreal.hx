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
package unreal.piepreviewdevicespecification;

@:umodule("PIEPreviewDeviceSpecification")
@:glueCppIncludes("Public/PIEPreviewDeviceSpecification.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FPIEPreviewDeviceSpecifications {
  @:uproperty public var SwitchProperties : unreal.piepreviewdevicespecification.FPIESwitchDeviceProperties;
  @:uproperty public var IOSProperties : unreal.piepreviewdevicespecification.FPIEIOSDeviceProperties;
  @:uproperty public var AndroidProperties : unreal.piepreviewdevicespecification.FPIEAndroidDeviceProperties;
  @:uproperty public var BezelProperties : unreal.piepreviewdevicespecification.FPIEBezelProperties;
  @:uproperty public var ScaleFactors : unreal.TArray<unreal.Float32>;
  @:uproperty public var PPI : unreal.Int32;
  @:uproperty public var ResolutionYImmersiveMode : unreal.Int32;
  @:uproperty public var ResolutionY : unreal.Int32;
  @:uproperty public var ResolutionX : unreal.Int32;
  @:uproperty public var DevicePlatform : unreal.piepreviewdevicespecification.EPIEPreviewDeviceType;
  
}
