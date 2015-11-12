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

@:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorParticle.h")
@:uextern extern class UParticleModuleAttractorParticle extends unreal.UParticleModuleAttractorBase {
  public var LastSelIndex : unreal.Int32;
  
  /**
    Whether the particle should inherit the source veloctiy if it expires.
  **/
  public var bInheritSourceVel : Bool;
  
  /**
    Whether the particle should grab a new particle if it's source expires.
  **/
  public var bRenewSource : Bool;
  
  /**
    The method to use when selecting an attractor target particle from the emitter.
    One of the following:
    Random          - Randomly select a particle from the source emitter.
    Sequential  - Select a particle using a sequential order.
  **/
  public var SelectionMethod : unreal.EAttractorParticleSelectionMethod;
  
  /**
    If true, the velocity adjustment will be applied to the base velocity.
  **/
  public var bAffectBaseVelocity : Bool;
  
  /**
    The strength of the attraction (negative values repel).
    Particle-life relative if StrengthByDistance is false.
  **/
  public var Strength : unreal.FRawDistributionFloat;
  
  /**
    The strength curve is a function of distance or of time.
  **/
  public var bStrengthByDistance : Bool;
  
  /**
    The radial range of the attraction around the source particle.
    Particle-life relative.
  **/
  public var Range : unreal.FRawDistributionFloat;
  
  /**
    The source emitter for attractors
  **/
  public var EmitterName : unreal.FName;
  
}
