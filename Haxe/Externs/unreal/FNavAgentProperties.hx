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
  Properties of representation of an 'agent' (or Pawn) used by AI navigation/pathfinding.
**/
@:glueCppIncludes("AI/Navigation/NavigationData.h")
@:uextern extern class FNavAgentProperties extends unreal.FMovementProperties {
  
  /**
    Scale factor to apply to height of bounds when searching for navmesh to project to when nav walking
  **/
  public var NavWalkingSearchHeightScale : unreal.Float32;
  
  /**
    Step height to use, or -1 for default value from navdata's config.
  **/
  public var AgentStepHeight : unreal.Float32;
  
  /**
    Total height of the capsule used for navigation/pathfinding.
  **/
  public var AgentHeight : unreal.Float32;
  
  /**
    Radius of the capsule used for navigation/pathfinding.
  **/
  public var AgentRadius : unreal.Float32;
  
}
