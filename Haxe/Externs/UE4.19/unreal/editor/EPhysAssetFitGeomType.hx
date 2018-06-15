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
@:glueCppIncludes("Public/PhysicsAssetUtils.h")
@:uname("EPhysAssetFitGeomType")
@:uextern @:uenum extern enum EPhysAssetFitGeomType {
  
  /**
    Box
  **/
  @DisplayName("Box")
  EFG_Box;
  
  /**
    Capsule
  **/
  @DisplayName("Capsule")
  EFG_Sphyl;
  
  /**
    Sphere
  **/
  @DisplayName("Sphere")
  EFG_Sphere;
  
  /**
    Single Convex Hull
  **/
  @DisplayName("Single Convex Hull")
  EFG_SingleConvexHull;
  
  /**
    Multi Convex Hull
  **/
  @DisplayName("Multi Convex Hull")
  EFG_MultiConvexHull;
  
}