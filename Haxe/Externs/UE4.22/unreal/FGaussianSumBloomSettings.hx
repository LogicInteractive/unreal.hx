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

@:glueCppIncludes("Classes/Engine/Scene.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FGaussianSumBloomSettings {
  
  /**
    Bloom6 tint color
  **/
  @:uproperty public var Filter6Tint : unreal.FLinearColor;
  
  /**
    Bloom5 tint color
  **/
  @:uproperty public var Filter5Tint : unreal.FLinearColor;
  
  /**
    Bloom4 tint color
  **/
  @:uproperty public var Filter4Tint : unreal.FLinearColor;
  
  /**
    Bloom3 tint color
  **/
  @:uproperty public var Filter3Tint : unreal.FLinearColor;
  
  /**
    Bloom2 tint color
  **/
  @:uproperty public var Filter2Tint : unreal.FLinearColor;
  
  /**
    Bloom1 tint color
  **/
  @:uproperty public var Filter1Tint : unreal.FLinearColor;
  
  /**
    Diameter size for Bloom6 in percent of the screen width
    (is done in 1/64 resolution, larger values cost more performance, best for wide contributions)
    >=0: can be clamped because of shader limitations
  **/
  @:uproperty public var Filter6Size : unreal.Float32;
  
  /**
    Diameter size for Bloom5 in percent of the screen width
    (is done in 1/32 resolution, larger values cost more performance, best for wide contributions)
    >=0: can be clamped because of shader limitations
  **/
  @:uproperty public var Filter5Size : unreal.Float32;
  
  /**
    Diameter size for Bloom4 in percent of the screen width
    (is done in 1/16 resolution, larger values cost more performance, best for wide contributions)
    >=0: can be clamped because of shader limitations
  **/
  @:uproperty public var Filter4Size : unreal.Float32;
  
  /**
    Diameter size for Bloom3 in percent of the screen width
    (is done in 1/8 resolution, larger values cost more performance)
    >=0: can be clamped because of shader limitations
  **/
  @:uproperty public var Filter3Size : unreal.Float32;
  
  /**
    Diameter size for Bloom2 in percent of the screen width
    (is done in 1/4 resolution, larger values cost more performance)
    >=0: can be clamped because of shader limitations
  **/
  @:uproperty public var Filter2Size : unreal.Float32;
  
  /**
    Diameter size for the Bloom1 in percent of the screen width
    (is done in 1/2 resolution, larger values cost more performance, good for high frequency details)
    >=0: can be clamped because of shader limitations
  **/
  @:uproperty public var Filter1Size : unreal.Float32;
  
  /**
    Scale for all bloom sizes
  **/
  @:uproperty public var SizeScale : unreal.Float32;
  
  /**
    minimum brightness the bloom starts having effect
    -1:all pixels affect bloom equally (physically correct, faster as a threshold pass is omitted), 0:all pixels affect bloom brights more, 1(default), >1 brighter
  **/
  @:uproperty public var Threshold : unreal.Float32;
  
  /**
    Multiplier for all bloom contributions >=0: off, 1(default), >1 brighter
  **/
  @:uproperty public var Intensity : unreal.Float32;
  
}
