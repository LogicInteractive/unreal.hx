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

/**
  Encapsulates NavLinkCustomInterface interface, can be used with Actors not relevant for navigation
  
  Additional functionality:
  - can be toggled
  - can create obstacle area for easier/forced separation of link end points
  - can broadcast state changes to nearby agents
**/
@:umodule("NavigationSystem")
@:glueCppIncludes("NavLinkCustomComponent.h")
@:uextern @:uclass extern class UNavLinkCustomComponent extends unreal.navigationsystem.UNavRelevantComponent implements unreal.navigationsystem.INavLinkCustomInterface {
  
  /**
    trace channel for state change broadcast
  **/
  @:uproperty private var BroadcastChannel : unreal.ECollisionChannel;
  
  /**
    interval for state change broadcast (0 = single broadcast)
  **/
  @:uproperty private var BroadcastInterval : unreal.Float32;
  
  /**
    radius of state change broadcast
  **/
  @:uproperty private var BroadcastRadius : unreal.Float32;
  
  /**
    area class for simple box obstacle
  **/
  @:uproperty private var ObstacleAreaClass : unreal.TSubclassOf<unreal.navigationsystem.UNavArea>;
  
  /**
    extent of simple box obstacle
  **/
  @:uproperty private var ObstacleExtent : unreal.FVector;
  
  /**
    offset of simple box obstacle
  **/
  @:uproperty private var ObstacleOffset : unreal.FVector;
  
  /**
    direction of link
  **/
  @:uproperty private var LinkDirection : unreal.ENavLinkDirection;
  
  /**
    end point, relative to owner
  **/
  @:uproperty private var LinkRelativeEnd : unreal.FVector;
  
  /**
    start point, relative to owner
  **/
  @:uproperty private var LinkRelativeStart : unreal.FVector;
  
  /**
    area class to use when link is disabled
  **/
  @:uproperty private var DisabledAreaClass : unreal.TSubclassOf<unreal.navigationsystem.UNavArea>;
  
  /**
    area class to use when link is enabled
  **/
  @:uproperty private var EnabledAreaClass : unreal.TSubclassOf<unreal.navigationsystem.UNavArea>;
  
  /**
    link Id assigned by navigation system
  **/
  @:uproperty private var NavLinkUserId : unreal.FakeUInt32;
  // NavLinkCustomInterface interface implementation
  
}
