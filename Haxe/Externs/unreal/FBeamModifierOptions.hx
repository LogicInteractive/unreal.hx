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
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  
**/
@:glueCppIncludes("Particles/Beam/ParticleModuleBeamModifier.h")
@:noCopy @:noEquals @:uextern extern class FBeamModifierOptions {
  
  /**
    If true, lock the modifier to the life of the particle.
  **/
  public var bLock : Bool;
  
  /**
    If true, scale the associated value by the given value.
  **/
  public var bScale : Bool;
  
  /**
    If true, modify the value associated with this grouping.
  **/
  public var bModify : Bool;
  
}