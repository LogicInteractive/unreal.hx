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


/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:glueCppIncludes("Particles/ParticleLODLevel.h")
@:uextern extern class UParticleLODLevel extends unreal.UObject {
  public var PeakActiveParticles : unreal.Int32;
  public var ConvertedModules : Bool;
  
  /**
    Event receiver modules only!
  **/
  public var EventReceiverModules : unreal.TArray<unreal.UParticleModuleEventReceiverBase>;
  
  /**
    OrbitModules
        These are used to do offsets of the sprite from the particle location.
  **/
  public var OrbitModules : unreal.TArray<unreal.UParticleModuleOrbit>;
  
  /**
    UpdateModules - These are called when particles are updated.
  **/
  public var UpdateModules : unreal.TArray<unreal.UParticleModule>;
  
  /**
    SpawnModules - These are called when particles are spawned.
  **/
  public var SpawnModules : unreal.TArray<unreal.UParticleModule>;
  
  /**
    SpawningModules - These are called to determine how many particles to spawn.
  **/
  public var SpawningModules : unreal.TArray<unreal.UParticleModuleSpawnBase>;
  
  /**
    The optional EventGenerator module.
  **/
  public var EventGenerator : unreal.UParticleModuleEventGenerator;
  
  /**
    The SpawnRate/Burst module - required by all emitters.
  **/
  public var SpawnModule : unreal.UParticleModuleSpawn;
  
  /**
    Module<SINGULAR> used for emitter type "extension".
  **/
  public var TypeDataModule : unreal.UParticleModuleTypeDataBase;
  
  /**
    An array of particle modules that contain the adjusted data for the LOD level
  **/
  public var Modules : unreal.TArray<unreal.UParticleModule>;
  
  /**
    The required module for this LOD level
  **/
  public var RequiredModule : unreal.UParticleModuleRequired;
  
  /**
    True if the LOD level is enabled, meaning it should be updated and rendered.
  **/
  public var bEnabled : Bool;
  
  /**
    The index value of the LOD level
  **/
  public var Level : unreal.Int32;
  
}
