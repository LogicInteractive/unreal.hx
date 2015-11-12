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
package unreal.paper2d;


/**
  A collection of utility methods for working with tile map components
  
  @see UPaperTileMap, UPaperTileMapComponent
**/
@:umodule("Paper2D")
@:glueCppIncludes("TileMapBlueprintLibrary.h")
@:uextern extern class UTileMapBlueprintLibrary extends unreal.UBlueprintFunctionLibrary {
  
  /**
    Returns the user data name for the specified tile, or NAME_None if there is no user-specified data
  **/
  static public function GetTileUserData(Tile : unreal.paper2d.FPaperTileInfo) : unreal.FName;
  
  /**
    Returns the transform for a tile
  **/
  static public function GetTileTransform(Tile : unreal.paper2d.FPaperTileInfo) : unreal.FTransform;
  
  /**
    Breaks out the information for a tile
  **/
  static public function BreakTile(Tile : unreal.paper2d.FPaperTileInfo, TileIndex : unreal.Int32, TileSet : unreal.PRef<unreal.paper2d.UPaperTileSet>, bFlipH : Bool, bFlipV : Bool, bFlipD : Bool) : Void;
  
  /**
    Creates a tile from the specified information
  **/
  static public function MakeTile(TileIndex : unreal.Int32, TileSet : unreal.paper2d.UPaperTileSet, bFlipH : Bool, bFlipV : Bool, bFlipD : Bool) : unreal.paper2d.FPaperTileInfo;
  
}
