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
package unreal.slatecore;

/**
  A representation of a font in Slate.
**/
@:umodule("SlateCore")
@:glueCppIncludes("Public/Fonts/SlateFontInfo.h")
@:uextern @:ustruct extern class FSlateFontInfo {
  
  /**
    The font size is a measure in point values.  The conversion of points to Slate Units is done at 96 dpi.  So if
    you're using a tool like Photoshop to prototype layouts and UI mock ups, be sure to change the default dpi
    measurements from 72 dpi to 96 dpi.
  **/
  @:uproperty public var Size : unreal.Int32;
  
  /**
    The name of the font to use from the default typeface (None will use the first entry)
  **/
  @:uproperty public var TypefaceFontName : unreal.FName;
  
  /**
    Settings for applying an outline to a font
  **/
  @:uproperty public var OutlineSettings : unreal.slatecore.FFontOutlineSettings;
  
  /**
    The material to use when rendering this font
  **/
  @:uproperty public var FontMaterial : unreal.UObject;
  
  /**
    The font object (valid when used from UMG or a Slate widget style asset)
  **/
  @:uproperty public var FontObject : unreal.UObject;
  
}
