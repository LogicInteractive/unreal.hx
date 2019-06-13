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
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
**/
@:glueCppIncludes("Particles/Event/ParticleModuleEventReceiverSpawn.h")
@:noClass @:uextern @:uclass extern class UParticleModuleEventReceiverSpawn extends unreal.UParticleModuleEventReceiverBase {
  
  /**
    When true, the PhysicalMaterials list is used to ban specified materials for collision events but allow all others.
    When false, the PhysicalMaterials list is used to allow only specified materials for collision events and ban all others.
  **/
  @:uproperty public var bBanPhysicalMaterials : Bool;
  
  /**
    Array of physical materials that can be used to allow or ban a specific set of materials when receiving collision events.
  **/
  @:uproperty public var PhysicalMaterials : unreal.TArray<unreal.UPhysicalMaterial>;
  
  /**
    If bInheritVelocity is true, scale the velocity with this.
  **/
  @:uproperty public var InheritVelocityScale : unreal.FRawDistributionVector;
  
  /**
    If true, use the velocity of the dying particle as the start velocity of
    the spawned particle.
  **/
  @:uproperty public var bInheritVelocity : Bool;
  
  /**
    If true, use the location of the particle system component for spawning.
    if false (default), use the location of the particle event.
  **/
  @:uproperty public var bUsePSysLocation : Bool;
  
  /**
    For Death-based event receiving, if this is true, it indicates that the
    ParticleTime of the event should be used to look-up the SpawnCount.
    Otherwise (and in all other events received), use the emitter time of
    the event.
  **/
  @:uproperty public var bUseParticleTime : Bool;
  
  /**
    The number of particles to spawn.
  **/
  @:uproperty public var SpawnCount : unreal.FRawDistributionFloat;
  
}
