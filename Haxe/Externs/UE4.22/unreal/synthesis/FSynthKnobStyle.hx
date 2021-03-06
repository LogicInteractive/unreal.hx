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
  Represents the appearance of an SSynthKnob
**/
@:umodule("Synthesis")
@:glueCppIncludes("Public/UI/SynthKnobStyle.h")
@:uextern @:ustruct extern class FSynthKnobStyle extends unreal.slatecore.FSlateWidgetStyle {
  
  /**
    The size of the knobs to use.
  **/
  @:uproperty public var KnobSize : unreal.synthesis.ESynthKnobSize;
  
  /**
    Image to use for the mediaum knob dot handle
  **/
  @:uproperty public var MaxValueAngle : unreal.Float32;
  
  /**
    Image to use for the mediaum knob dot handle
  **/
  @:uproperty public var MinValueAngle : unreal.Float32;
  
  /**
    Image to use for the mediaum knob dot handle
  **/
  @:uproperty public var MediumKnobOverlay : unreal.slatecore.FSlateBrush;
  
  /**
    Image to use for the medium large knob
  **/
  @:uproperty public var MediumKnob : unreal.slatecore.FSlateBrush;
  
  /**
    Image to use for the dot handle
  **/
  @:uproperty public var LargeKnobOverlay : unreal.slatecore.FSlateBrush;
  
  /**
    Image to use for the large knob
  **/
  @:uproperty public var LargeKnob : unreal.slatecore.FSlateBrush;
  
}
