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
  this is only here because putting it in LandscapeEditorObject.h (where it belongs)
  results in Engine being dependent on LandscapeEditor, as the actual landscape editing
  code (e.g. LandscapeEdit.h) is in /Engine/ for some reason...
**/
@:umodule("Landscape")
@:glueCppIncludes("LandscapeEditorObject.h")
@:uname("ELandscapeLayerPaintingRestriction")
@:class @:uextern extern enum ELandscapeLayerPaintingRestriction {
  
  /**
    No restriction, can paint anywhere (default).
    @DisplayName None
  **/
  @DisplayName("None")
  None;
  
  /**
    Uses the MaxPaintedLayersPerComponent setting from the LandscapeProxy.
    @DisplayName Limit Layer Count
  **/
  @DisplayName("Limit Layer Count")
  UseMaxLayers;
  
  /**
    Restricts painting to only components that already have this layer.
    @DisplayName Existing Layers Only
  **/
  @DisplayName("Existing Layers Only")
  ExistingOnly;
  
  /**
    Restricts painting to only components that have this layer in their whitelist.
    @DisplayName Component Whitelist
  **/
  @DisplayName("Component Whitelist")
  UseComponentWhitelist;
  
}
