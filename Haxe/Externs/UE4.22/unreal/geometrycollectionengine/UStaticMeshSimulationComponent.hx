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
package unreal.geometrycollectionengine;

/**
  UStaticMeshSimulationComponent
**/
@:umodule("GeometryCollectionEngine")
@:glueCppIncludes("GeometryCollection/StaticMeshSimulationComponent.h")
@:uextern @:uclass extern class UStaticMeshSimulationComponent extends unreal.UActorComponent {
  
  /**
    Chaos RBD Solver
  **/
  @:uproperty public var ChaosSolverActor : unreal.chaossolverengine.AChaosSolverActor;
  
  /**
    Coefficient of Restitution (aka Bouncyness)
  **/
  @:uproperty public var Bouncyness : unreal.Float32;
  
  /**
    Uniform Friction
  **/
  @:uproperty public var Friction : unreal.Float32;
  
  /**
    Damage threshold for clusters.
  **/
  @:uproperty public var DamageThreshold : unreal.Float32;
  @:uproperty public var InitialAngularVelocity : unreal.FVector;
  @:uproperty public var InitialLinearVelocity : unreal.FVector;
  @:uproperty public var InitialVelocityType : unreal.geometrycollectionsimulationcore.EInitialVelocityTypeEnum;
  
  /**
    CollisionType defines how to initialize the rigid collision structures.
  **/
  @:uproperty public var CollisionType : unreal.geometrycollectionsimulationcore.ECollisionTypeEnum;
  
  /**
    Damage threshold for clusters.
  **/
  @:uproperty public var Mass : unreal.Float32;
  
  /**
    ObjectType defines how to initialize the rigid collision structures.
  **/
  @:uproperty public var ObjectType : unreal.geometrycollectionsimulationcore.EObjectTypeEnum;
  
  /**
    When Simulating is enabled the Component will initialize its rigid bodies within the solver.
  **/
  @:uproperty public var Simulating : Bool;
  
}
