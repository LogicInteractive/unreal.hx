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

@:glueCppIncludes("Classes/Particles/Beam/ParticleModuleBeamModifier.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FBeamModifierOptions {
  
  /**
    If true, lock the modifier to the life of the particle.
  **/
  @:uproperty public var bLock : Bool;
  
  /**
    If true, scale the associated value by the given value.
  **/
  @:uproperty public var bScale : Bool;
  
  /**
    If true, modify the value associated with this grouping.
  **/
  @:uproperty public var bModify : Bool;
  
}
