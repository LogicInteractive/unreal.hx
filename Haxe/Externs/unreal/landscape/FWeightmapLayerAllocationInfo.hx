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
package unreal.landscape;


/**
  Stores information about which weightmap texture and channel each layer is stored
**/
@:umodule("Landscape")
@:glueCppIncludes("LandscapeComponent.h")
@:uextern extern class FWeightmapLayerAllocationInfo {
  
  /**
    Only relevant in non-editor builds, this indicates which channel in the data array is this layer...must be > 1 to be valid, the first two are height *
  **/
  public var GrassMapChannelIndex : unreal.UInt8;
  public var WeightmapTextureChannel : unreal.UInt8;
  public var WeightmapTextureIndex : unreal.UInt8;
  public var LayerInfo : unreal.landscape.ULandscapeLayerInfoObject;
  
}
