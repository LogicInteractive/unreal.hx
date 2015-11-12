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
package unreal.foliage;

@:umodule("Foliage")
@:glueCppIncludes("FoliageType.h")
@:uname("EFoliageScaling")
@:class @:uextern extern enum EFoliageScaling {
  
  /**
    Foliage instances will have uniform X,Y and Z scales.
  **/
  Uniform;
  
  /**
    Foliage instances will have random X,Y and Z scales.
  **/
  Free;
  
  /**
    Locks the X and Y axis scale.
  **/
  LockXY;
  
  /**
    Locks the X and Z axis scale.
  **/
  LockXZ;
  
  /**
    Locks the Y and Z axis scale.
  **/
  LockYZ;
  
}
