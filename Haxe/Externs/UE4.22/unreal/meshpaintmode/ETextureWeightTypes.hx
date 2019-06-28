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
package unreal.meshpaintmode;

@:umodule("MeshPaintMode")
@:glueCppIncludes("Private/PaintModeSettings.h")
@:uname("ETextureWeightTypes")
@:class @:uextern @:uenum extern enum ETextureWeightTypes {
  
  /**
    Lerp Between Two Textures using Alpha Value
    @DisplayName Alpha (Two Textures)
  **/
  @DisplayName("Alpha (Two Textures)")
  AlphaLerp;
  
  /**
    Weighting Three Textures according to Channels
    @DisplayName RGB (Three Textures)
  **/
  @DisplayName("RGB (Three Textures)")
  RGB;
  
  /**
    Weighting Four Textures according to Channels
    @DisplayName ARGB (Four Textures)
  **/
  @DisplayName("ARGB (Four Textures)")
  ARGB;
  
  /**
    Weighting Five Textures according to Channels
    @DisplayName ARGB - 1 (Five Textures)
  **/
  @DisplayName("ARGB - 1 (Five Textures)")
  OneMinusARGB;
  
}
