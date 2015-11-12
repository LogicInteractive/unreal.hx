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
  Subsurface Scattering profile asset, can be specified at the material. Only for "Subsurface Profile" materials, is use during Screenspace Subsurface Scattering
  Don't change at runtime. All properties in here are per material - texture like variations need to come from properties that are in the GBuffer.
**/
@:glueCppIncludes("Engine/SubsurfaceProfile.h")
@:uextern extern class USubsurfaceProfile extends unreal.UObject {
  public var Settings : unreal.FSubsurfaceProfileStruct;
  
}
