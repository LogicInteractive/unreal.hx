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

/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:glueCppIncludes("Particles/Color/ParticleModuleColorOverLife.h")
@:uextern @:uclass extern class UParticleModuleColorOverLife extends unreal.UParticleModuleColorBase {
  
  /**
    If true, the alpha value will be clamped to the [0..1] range.
  **/
  @:uproperty public var bClampAlpha : Bool;
  
  /**
    The alpha to apply to the particle, as a function of the particle RelativeTime.
  **/
  @:uproperty public var AlphaOverLife : unreal.FRawDistributionFloat;
  
  /**
    The color to apply to the particle, as a function of the particle RelativeTime.
  **/
  @:uproperty public var ColorOverLife : unreal.FRawDistributionVector;
  
}