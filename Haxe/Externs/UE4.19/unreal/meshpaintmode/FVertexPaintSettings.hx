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

/**
  Vertex Painting settings structure used for vertex color and texture blend weight painting
**/
@:umodule("MeshPaintMode")
@:glueCppIncludes("Private/PaintModeSettings.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FVertexPaintSettings {
  
  /**
    LOD Index to which should specifically be painted
  **/
  @:uproperty public var LODIndex : unreal.Int32;
  
  /**
    When unchecked the painting on the base LOD will be propagate automatically to all other LODs when exiting the mode or changing the selection
  **/
  @:uproperty public var bPaintOnSpecificLOD : Bool;
  
  /**
    Texture Blend Weight index which should be erased during Painting
  **/
  @:uproperty public var EraseTextureWeightIndex : unreal.meshpaintmode.ETexturePaintIndex;
  
  /**
    Texture Blend Weight index which should be applied during Painting
  **/
  @:uproperty public var PaintTextureWeightIndex : unreal.meshpaintmode.ETexturePaintIndex;
  
  /**
    Texture Blend Weight Painting Mode
  **/
  @:uproperty public var TextureWeightType : unreal.meshpaintmode.ETextureWeightTypes;
  
  /**
    Whether or not to apply Vertex Color Painting to the Alpha Channel
  **/
  @:uproperty public var bWriteAlpha : Bool;
  
  /**
    Whether or not to apply Vertex Color Painting to the Blue Channel
  **/
  @:uproperty public var bWriteBlue : Bool;
  
  /**
    Whether or not to apply Vertex Color Painting to the Green Channel
  **/
  @:uproperty public var bWriteGreen : Bool;
  
  /**
    Whether or not to apply Vertex Color Painting to the Red Channel
  **/
  @:uproperty public var bWriteRed : Bool;
  
  /**
    Color used for Erasing Vertex Color Painting
  **/
  @:uproperty public var EraseColor : unreal.FLinearColor;
  
  /**
    Color used for Applying Vertex Color Painting
  **/
  @:uproperty public var PaintColor : unreal.FLinearColor;
  @:uproperty public var MeshPaintMode : unreal.meshpaint.EMeshPaintMode;
  
}
