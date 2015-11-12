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

@:glueCppIncludes("Particles/ParticleModuleRequired.h")
@:uextern extern class FParticleBurst {
  
  /**
    The time at which to burst them (0..1: emitter lifetime)
  **/
  public var Time : unreal.Float32;
  
  /**
    If >= 0, use as a range [CountLow..Count]
  **/
  public var CountLow : unreal.Int32;
  
  /**
    The number of particles to burst
  **/
  public var Count : unreal.Int32;
  
}
