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
  Enum for controlling the falloff of strength of a radial impulse as a function of distance from Origin.
**/
@:glueCppIncludes("Components/PrimitiveComponent.h")
@:uname("ERadialImpulseFalloff")
@:uextern extern enum ERadialImpulseFalloff {
  
  /**
    Impulse is a constant strength, up to the limit of its range.
  **/
  RIF_Constant;
  
  /**
    Impulse should get linearly weaker the further from origin.
  **/
  RIF_Linear;
  
}
