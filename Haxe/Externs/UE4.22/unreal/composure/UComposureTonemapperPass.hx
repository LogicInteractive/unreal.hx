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
package unreal.composure;

/**
  Tonemapper only pass implemented on top of the in-engine tonemapper.
**/
@:umodule("Composure")
@:glueCppIncludes("ComposureTonemapperPass.h")
@:uextern @:uclass extern class UComposureTonemapperPass extends unreal.composure.UComposurePostProcessPass {
  
  /**
    in percent, Scene chromatic aberration / color fringe (camera imperfection) to simulate an artifact that happens in real-world lens, mostly visible in the image corners.
  **/
  @:uproperty public var ChromaticAberration : unreal.Float32;
  
  /**
    Film stock settings.
  **/
  @:uproperty public var FilmStockSettings : unreal.FFilmStockSettings;
  
  /**
    Color grading settings.
  **/
  @:uproperty public var ColorGradingSettings : unreal.FColorGradingSettings;
  
  /**
    Tone map the input into the output.
  **/
  @:ufunction(BlueprintCallable) @:final public function TonemapToRenderTarget() : Void;
  
}