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
package unreal.cablecomponent;

/**
  Component that allows you to specify custom triangle mesh geometry
**/
@:umodule("CableComponent")
@:glueCppIncludes("CableComponent.h")
@:uextern @:uclass extern class UCableComponent extends unreal.UMeshComponent {
  
  /**
    How many times to repeat the material along the length of the cable
  **/
  @:uproperty public var TileMaterial : unreal.Float32;
  
  /**
    Number of sides of the cable geometry
  **/
  @:uproperty public var NumSides : unreal.Int32;
  
  /**
    How wide the cable geometry is
  **/
  @:uproperty public var CableWidth : unreal.Float32;
  
  /**
    Scaling applied to world gravity affecting this cable.
  **/
  @:uproperty public var CableGravityScale : unreal.Float32;
  
  /**
    Force vector (world space) applied to all particles in cable.
  **/
  @:uproperty public var CableForce : unreal.FVector;
  
  /**
    If collision is enabled, control how much sliding friction is applied when cable is in contact.
  **/
  @:uproperty public var CollisionFriction : unreal.Float32;
  
  /**
    EXPERIMENTAL. Perform sweeps for each cable particle, each substep, to avoid collisions with the world.
    Uses the Collision Preset on the component to determine what is collided with.
    This greatly increases the cost of the cable simulation.
  **/
  @:uproperty public var bEnableCollision : Bool;
  
  /**
    Add stiffness constraints to cable.
  **/
  @:uproperty public var bEnableStiffness : Bool;
  
  /**
    The number of solver iterations controls how 'stiff' the cable is
  **/
  @:uproperty public var SolverIterations : unreal.Int32;
  
  /**
    Controls the simulation substep time for the cable
  **/
  @:uproperty public var SubstepTime : unreal.Float32;
  
  /**
    How many segments the cable has
  **/
  @:uproperty public var NumSegments : unreal.Int32;
  
  /**
    Rest length of the cable
  **/
  @:uproperty public var CableLength : unreal.Float32;
  
  /**
    End location of cable, relative to AttachEndTo (or AttachEndToSocketName) if specified, otherwise relative to cable component.
  **/
  @:uproperty public var EndLocation : unreal.FVector;
  
  /**
    Socket name on the AttachEndTo component to attach to
  **/
  @:uproperty public var AttachEndToSocketName : unreal.FName;
  
  /**
    Actor or Component that the defines the end position of the cable
  **/
  @:uproperty public var AttachEndTo : unreal.FComponentReference;
  
  /**
    Should we fix the end to something (using AttachEndTo and EndLocation), or leave it free.
    If false, AttachEndTo and EndLocation are just used for initial location of end of cable
  **/
  @:uproperty public var bAttachEnd : Bool;
  
  /**
    Should we fix the start to something, or leave it free.
    If false, component transform is just used for initial location of start of cable
  **/
  @:uproperty public var bAttachStart : Bool;
  
  /**
    Attaches the end of the cable to a specific Component *
  **/
  @:ufunction(BlueprintCallable) @:final public function SetAttachEndToComponent(Component : unreal.USceneComponent, @:opt("None") SocketName : unreal.FName) : Void;
  
  /**
    Attaches the end of the cable to a specific Component within an Actor *
  **/
  @:ufunction(BlueprintCallable) @:final public function SetAttachEndTo(Actor : unreal.AActor, ComponentProperty : unreal.FName, @:opt("None") SocketName : unreal.FName) : Void;
  
  /**
    Gets the Actor that the cable is attached to *
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetAttachedActor() : unreal.AActor;
  
  /**
    Gets the specific USceneComponent that the cable is attached to *
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetAttachedComponent() : unreal.USceneComponent;
  
  /**
    Get array of locations of particles (in world space) making up the cable simulation.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetCableParticleLocations(Locations : unreal.PRef<unreal.TArray<unreal.FVector>>) : Void;
  
}
