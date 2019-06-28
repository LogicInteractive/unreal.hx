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
package unreal.qos;

@:umodule("Qos")
@:glueCppIncludes("Public/QosRegionManager.h")
@:uextern @:ustruct extern class FRegionQosInstance {
  
  /**
    Array of all known datacenters and their status
  **/
  @:uproperty public var DatacenterOptions : unreal.TArray<unreal.qos.FDatacenterQosInstance>;
  
  /**
    Information about the region
  **/
  @:uproperty public var Definition : unreal.qos.FQosRegionInfo;
  
}
