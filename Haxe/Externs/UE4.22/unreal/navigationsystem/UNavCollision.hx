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
package unreal.navigationsystem;

@:umodule("NavigationSystem")
@:glueCppIncludes("NavCollision.h")
@:uextern @:uclass extern class UNavCollision extends unreal.UNavCollisionBase {
  @:uproperty public var bCreateOnClient : Bool;
  
  /**
    If set, convex collisions will be exported offline for faster runtime navmesh building (increases memory usage)
  **/
  @:uproperty public var bGatherConvexGeometry : Bool;
  
  /**
    navigation area type (empty = default obstacle)
  **/
  @:uproperty public var AreaClass : unreal.TSubclassOf<unreal.navigationsystem.UNavArea>;
  
  /**
    list of nav collision boxes
  **/
  @:uproperty public var BoxCollision : unreal.TArray<unreal.navigationsystem.FNavCollisionBox>;
  
  /**
    list of nav collision cylinders
  **/
  @:uproperty public var CylinderCollision : unreal.TArray<unreal.navigationsystem.FNavCollisionCylinder>;
  
}
