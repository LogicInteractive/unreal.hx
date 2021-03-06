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
package unreal.editor;

@:umodule("UnrealEd")
@:glueCppIncludes("Public/CookerSettings.h")
@:uname("EBlueprintComponentDataCookingMethod")
@:class @:uextern @:uenum extern enum EBlueprintComponentDataCookingMethod {
  
  /**
    Do not generate optimized component data. No additional memory will be used.
  **/
  Disabled;
  
  /**
    Generate optimized component data for all Blueprint types. This option will require the most additional memory.
  **/
  AllBlueprints;
  
  /**
    Generate optimized component data only for Blueprint types that have explicitly enabled this feature in the class settings.
  **/
  EnabledBlueprintsOnly;
  
}
