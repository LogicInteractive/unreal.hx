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
package unreal.paper2deditor;


/**
  Base class for import data and options used when importing a tile map
**/
@:umodule("Paper2DEditor")
@:glueCppIncludes("TileMapAssetImportData.h")
@:uextern extern class UTileMapAssetImportData extends unreal.UAssetImportData {
  public var TileSetMap : unreal.TArray<unreal.paper2deditor.FTileSetImportMapping>;
  
}
