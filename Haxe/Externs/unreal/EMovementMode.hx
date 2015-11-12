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
  Movement modes for Characters.
**/
@:glueCppIncludes("GameFramework/Character.h")
@:uname("EMovementMode")
@:uextern extern enum EMovementMode {
  
  /**
    None (movement is disabled).
    @DisplayName None
  **/
  @DisplayName("None")
  MOVE_None;
  
  /**
    Walking on a surface.
    @DisplayName Walking
  **/
  @DisplayName("Walking")
  MOVE_Walking;
  
  /**
    Simplified walking on navigation data (e.g. navmesh).
    If bGenerateOverlapEvents is true, then we will perform sweeps with each navmesh move.
    If bGenerateOverlapEvents is false then movement is cheaper but characters can overlap other objects without some extra process to repel/resolve their collisions.
    @DisplayName Navmesh Walking
  **/
  @DisplayName("Navmesh Walking")
  MOVE_NavWalking;
  
  /**
    Falling under the effects of gravity, such as after jumping or walking off the edge of a surface.
    @DisplayName Falling
  **/
  @DisplayName("Falling")
  MOVE_Falling;
  
  /**
    Swimming through a fluid volume, under the effects of gravity and buoyancy.
    @DisplayName Swimming
  **/
  @DisplayName("Swimming")
  MOVE_Swimming;
  
  /**
    Flying, ignoring the effects of gravity. Affected by the current physics volume's fluid friction.
    @DisplayName Flying
  **/
  @DisplayName("Flying")
  MOVE_Flying;
  
  /**
    User-defined custom movement mode, including many possible sub-modes.
    @DisplayName Custom
  **/
  @DisplayName("Custom")
  MOVE_Custom;
  
}
