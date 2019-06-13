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
package unreal.synthesis;

/**
  Represents the appearance of synth UI elements in slate.
**/
@:umodule("Synthesis")
@:glueCppIncludes("Public/UI/SynthSlateStyle.h")
@:uextern @:ustruct extern class FSynthSlateStyle extends unreal.slatecore.FSlateWidgetStyle {
  
  /**
    Image to use when the slider bar is in its disabled state
  **/
  @:uproperty public var ColorStyle : unreal.synthesis.ESynthSlateColorStyle;
  
  /**
    The size of the knobs to use.
  **/
  @:uproperty public var SizeType : unreal.synthesis.ESynthSlateSizeType;
  
}
