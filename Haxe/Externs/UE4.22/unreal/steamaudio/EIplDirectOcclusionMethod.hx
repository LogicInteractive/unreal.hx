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
package unreal.steamaudio;

@:umodule("SteamAudio")
@:glueCppIncludes("Private/PhononCommon.h")
@:uname("EIplDirectOcclusionMethod")
@:class @:uextern @:uenum extern enum EIplDirectOcclusionMethod {
  
  /**
    Binary visible or not test. Adjusts direct volume accordingly.
    @DisplayName Raycast
  **/
  @DisplayName("Raycast")
  RAYCAST;
  
  /**
    Treats the source as a sphere instead of a point. Smoothly ramps up volume as source becomes visible to listener.
    @DisplayName Partial
  **/
  @DisplayName("Partial")
  VOLUMETRIC;
  
}
