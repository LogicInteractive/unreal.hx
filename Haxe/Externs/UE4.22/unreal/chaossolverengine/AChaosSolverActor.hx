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
package unreal.chaossolverengine;

@:umodule("ChaosSolverEngine")
@:glueCppIncludes("Chaos/ChaosSolverActor.h")
@:uextern @:uclass extern class AChaosSolverActor extends unreal.AActor {
  
  /**
    * Display icon in the editor
    // A UBillboardComponent to hold Icon sprite
  **/
  @:uproperty public var SpriteComponent : unreal.UBillboardComponent;
  @:uproperty public var FloorHeight : unreal.Float32;
  @:uproperty public var HasFloor : Bool;
  @:uproperty public var TrailingMinVolumeThreshold : unreal.Float32;
  @:uproperty public var TrailingMinSpeedThreshold : unreal.Float32;
  
  /**
    * Width of the time window in seconds for collecting trailings in a buffer
  **/
  @:uproperty public var TrailingDataTimeWindow : unreal.Float32;
  
  /**
    * Maximum number of trailings passed in a buffer to the ChaosNiagara dataInterface
  **/
  @:uproperty public var TrailingDataSizeMax : unreal.Int32;
  @:uproperty public var MaxBreakingPerCell : unreal.Int32;
  @:uproperty public var BreakingDataSpatialHashRadius : unreal.Float32;
  @:uproperty public var DoBreakingDataSpatialHash : Bool;
  
  /**
    * Width of the time window in seconds for collecting breakings in a buffer
  **/
  @:uproperty public var BreakingDataTimeWindow : unreal.Float32;
  
  /**
    * Maximum number of breakings passed in a buffer to the ChaosNiagara dataInterface
  **/
  @:uproperty public var BreakingDataSizeMax : unreal.Int32;
  @:uproperty public var MaxCollisionPerCell : unreal.Int32;
  @:uproperty public var CollisionDataSpatialHashRadius : unreal.Float32;
  @:uproperty public var DoCollisionDataSpatialHash : Bool;
  
  /**
    * Width of the time window in seconds for collecting collisions in a buffer
  **/
  @:uproperty public var CollisionDataTimeWindow : unreal.Float32;
  
  /**
    * Maximum number of collisions passed in a buffer to the ChaosNiagara dataInterface
  **/
  @:uproperty public var CollisionDataSizeMax : unreal.Int32;
  
  /**
    PushOut Iteration
  **/
  @:uproperty public var PushOutPairIterations : unreal.Int32;
  
  /**
    PushOut Iteration
  **/
  @:uproperty public var PushOutIterations : unreal.Int32;
  
  /**
    Collision Iteration
  **/
  @:uproperty public var CollisionIterations : unreal.Int32;
  
  /**
    NumberOfSubSteps
  **/
  @:uproperty public var TimeStepMultiplier : unreal.Float32;
  
}
