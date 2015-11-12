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
package unreal;

@:glueCppIncludes("Particles/Orbit/ParticleModuleOrbit.h")
@:uextern extern class UParticleModuleOrbit extends unreal.UParticleModuleOrbitBase {
  
  /**
    The options associated with the RotationRateAmount look-up.
  **/
  public var RotationRateOptions : unreal.FOrbitOptions;
  
  /**
    The rate (in 'turns') at which to rotate the offset about the particle positon.
            0.0 = no rotation
            0.5     = 180 degree rotation
            1.0 = 360 degree rotation
  **/
  public var RotationRateAmount : unreal.FRawDistributionVector;
  
  /**
    The options associated with the RotationAmount look-up.
  **/
  public var RotationOptions : unreal.FOrbitOptions;
  
  /**
    The amount (in 'turns') to rotate the offset about the particle position.
            0.0 = no rotation
            0.5     = 180 degree rotation
            1.0 = 360 degree rotation
  **/
  public var RotationAmount : unreal.FRawDistributionVector;
  
  /**
    The options associated with the OffsetAmount look-up.
  **/
  public var OffsetOptions : unreal.FOrbitOptions;
  
  /**
    The amount to offset the sprite from the particle position.
  **/
  public var OffsetAmount : unreal.FRawDistributionVector;
  
  /**
    Orbit modules will chain together in the order they appear in the module stack.
    The combination of a module with the one prior to it is defined by using one
    of the following enumerations:
            EOChainMode_Add         Add the values to the previous results
            EOChainMode_Scale       Multiply the values by the previous results
            EOChainMode_Link        'Break' the chain and apply the values from the previous results
  **/
  public var ChainMode : unreal.EOrbitChainMode;
  
}
