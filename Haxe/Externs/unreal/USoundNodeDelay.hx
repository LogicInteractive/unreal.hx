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
  Defines a delay
**/
@:glueCppIncludes("Sound/SoundNodeDelay.h")
@:uextern extern class USoundNodeDelay extends unreal.USoundNode {
  
  /**
    The upper bound of delay time in seconds.
  **/
  public var DelayMax : unreal.Float32;
  
  /**
    The lower bound of delay time in seconds.
  **/
  public var DelayMin : unreal.Float32;
  
}
