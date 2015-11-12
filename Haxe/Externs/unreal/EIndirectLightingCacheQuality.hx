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

@:glueCppIncludes("Components/PrimitiveComponent.h")
@:uname("EIndirectLightingCacheQuality")
@:uextern extern enum EIndirectLightingCacheQuality {
  
  /**
    The indirect lighting cache will be disabled for this object, so no GI from stationary lights on movable objects.
  **/
  ILCQ_Off;
  
  /**
    A single indirect lighting sample computed at the bounds origin will be interpolated which fades over time to newer results.
  **/
  ILCQ_Point;
  
  /**
    The object will get a 5x5x5 stable volume of interpolated indirect lighting, which allows gradients of lighting intensity across the receiving object.
  **/
  ILCQ_Volume;
  
}
