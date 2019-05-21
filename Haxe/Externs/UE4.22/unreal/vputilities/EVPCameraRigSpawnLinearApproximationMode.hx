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
package unreal.vputilities;

@:umodule("VPUtilities")
@:glueCppIncludes("Public/VPCameraBlueprintLibrary.h")
@:uname("EVPCameraRigSpawnLinearApproximationMode")
@:class @:uextern @:uenum extern enum EVPCameraRigSpawnLinearApproximationMode {
  None;
  
  /**
    We won't do linear approximation, instead using the Spline as constructed initially.
  **/
  Density;
  
  /**
    LinearApproximationParam will be used as a density value
  **/
  IntegrationStep;
  
}
