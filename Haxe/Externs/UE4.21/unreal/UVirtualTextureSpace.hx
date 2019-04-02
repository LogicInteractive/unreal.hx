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
package unreal;

@:glueCppIncludes("VT/VirtualTextureSpace.h")
@:uextern @:uclass extern class UVirtualTextureSpace extends unreal.UObject {
  
  /**
    The VTPool is at the moment coupled at the Space
  **/
  @:uproperty public var PoolSize : unreal.Int32;
  @:uproperty public var Format : unreal.PageTableFormat;
  @:uproperty public var Dimensions : unreal.Int32;
  @:uproperty public var Size : unreal.Int32;
  @:uproperty public var BorderWidth : unreal.Int32;
  @:uproperty public var TileSize : unreal.Int32;
  @:uproperty public var Layers : unreal.TArray<unreal.FVirtualTextureLayer>;
  
}
