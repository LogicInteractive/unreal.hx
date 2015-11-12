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

@:glueCppIncludes("Particles/Velocity/ParticleModuleVelocityInheritParent.h")
@:uextern extern class UParticleModuleVelocityInheritParent extends unreal.UParticleModuleVelocityBase {
  
  /**
    The scale to apply tot he parent velocity prior to adding it to the particle velocity during spawn.
    Value is retrieved using the EmitterTime of the emitter.
  **/
  public var Scale : unreal.FRawDistributionVector;
  
}
