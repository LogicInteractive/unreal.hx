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
package unreal;

/**
  Container for a physics representation of an object
**/
@:glueCppIncludes("Classes/PhysicsEngine/BodyInstance.h")
@:noCopy @:uextern @:ustruct extern class FBodyInstance {
  
  /**
    This physics body's solver iteration count for velocity. Increasing this will be more CPU intensive, but better stabilized.
  **/
  @:uproperty public var VelocitySolverIterationCount : unreal.Int32;
  
  /**
    This physics body's solver iteration count for position. Increasing this will be more CPU intensive, but better stabilized.
  **/
  @:uproperty public var PositionSolverIterationCount : unreal.Int32;
  
  /**
    Provide appropriate interface for doing this instead of allowing BlueprintReadWrite *
  **/
  @:uproperty public var PhysicsBlendWeight : unreal.Float32;
  
  /**
    Stabilization factor for this body if Physics stabilization is enabled. A higher number will cause more aggressive stabilization at the risk of loss of momentum at low speeds. A value of 0 will disable stabilization for this body.
  **/
  @:uproperty public var StabilizationThresholdMultiplier : unreal.Float32;
  
  /**
    If the SleepFamily is set to custom, multiply the natural sleep threshold by this amount. A higher number will cause the body to sleep sooner.
  **/
  @:uproperty public var CustomSleepThresholdMultiplier : unreal.Float32;
  
  /**
    The maximum angular velocity for this instance
  **/
  @:uproperty public var MaxAngularVelocity : unreal.Float32;
  
  /**
    Allows you to override the PhysicalMaterial to use for simple collision on this body.
  **/
  @:uproperty private var PhysMaterialOverride : unreal.UPhysicalMaterial;
  
  /**
    Custom walkable slope override setting for this instance.
    @see GetWalkableSlopeOverride(), SetWalkableSlopeOverride()
  **/
  @:uproperty private var WalkableSlopeOverride : unreal.FWalkableSlopeOverride;
  
  /**
    Per-instance scaling of inertia (bigger number means  it'll be harder to rotate)
  **/
  @:uproperty public var InertiaTensorScale : unreal.FVector;
  
  /**
    Per-instance scaling of mass
  **/
  @:uproperty public var MassScale : unreal.Float32;
  
  /**
    User specified offset for the center of mass of this object, from the calculated location
  **/
  @:uproperty public var COMNudge : unreal.FVector;
  
  /**
    Locks physical movement along a custom plane for a given normal.
  **/
  @:uproperty public var CustomDOFPlaneNormal : unreal.FVector;
  
  /**
    'Drag' force added to reduce angular movement
  **/
  @:uproperty public var AngularDamping : unreal.Float32;
  
  /**
    'Drag' force added to reduce linear movement
  **/
  @:uproperty public var LinearDamping : unreal.Float32;
  
  /**
    Mass of the body in KG. By default we compute this based on physical material and mass scale.
    @see bOverrideMass to set this directly
  **/
  @:uproperty private var MassInKgOverride : unreal.Float32;
  
  /**
    The maximum velocity used to depenetrate this object
  **/
  @:uproperty private var MaxDepenetrationVelocity : unreal.Float32;
  #if WITH_EDITORONLY_DATA
  
  /**
    Types of objects that this physics objects will collide with.
  **/
  @:deprecated @:uproperty public var ResponseToChannels_DEPRECATED : unreal.FCollisionResponseContainer;
  #end // WITH_EDITORONLY_DATA
  
  /**
    If true, this body will be put into the asynchronous physics scene. If false, it will be put into the synchronous physics scene.
    If the body is static, it will be placed into both scenes regardless of the value of bUseAsyncScene.
  **/
  @:uproperty public var bUseAsyncScene : Bool;
  
  /**
    Override the default max angular velocity
  **/
  @:uproperty public var bOverrideMaxAngularVelocity : Bool;
  
  /**
    Lock rotation about the Z-axis
  **/
  @:uproperty public var bLockZRotation : Bool;
  
  /**
    Lock rotation about the Y-axis
  **/
  @:uproperty public var bLockYRotation : Bool;
  
  /**
    Lock rotation about the X-axis
  **/
  @:uproperty public var bLockXRotation : Bool;
  
  /**
    Lock translation along the Z-axis
  **/
  @:uproperty public var bLockZTranslation : Bool;
  
  /**
    Lock translation along the Y-axis
  **/
  @:uproperty public var bLockYTranslation : Bool;
  
  /**
    Lock translation along the X-axis
  **/
  @:uproperty public var bLockXTranslation : Bool;
  
  /**
    When a Locked Axis Mode is selected, will lock rotation to the specified axis
  **/
  @:uproperty public var bLockRotation : Bool;
  
  /**
    When a Locked Axis Mode is selected, will lock translation on the specified axis
  **/
  @:uproperty public var bLockTranslation : Bool;
  
  /**
    If true, it will update mass when scale changes *
  **/
  @:uproperty public var bUpdateMassWhenScaleChanges : Bool;
  
  /**
    Should 'wake/sleep' events fire when this object is woken up or put to sleep by the physics simulation.
  **/
  @:uproperty public var bGenerateWakeEvents : Bool;
  
  /**
    If object should start awake, or if it should initially be sleeping
  **/
  @:uproperty public var bStartAwake : Bool;
  
  /**
    If true and is attached to a parent, the two bodies will be joined into a single rigid body. Physical settings like collision profile and body settings are determined by the root
  **/
  @:uproperty public var bAutoWeld : Bool;
  
  /**
    If object should have the force of gravity applied
  **/
  @:uproperty public var bEnableGravity : Bool;
  
  /**
    If true, mass will not be automatically computed and you must set it directly
  **/
  @:uproperty public var bOverrideMass : Bool;
  
  /**
    If true, this body will use simulation. If false, will be 'fixed' (ie kinematic) and move where it is told.
    For a Skeletal Mesh Component, simulating requires a physics asset setup and assigned on the SkeletalMesh asset.
    For a Static Mesh Component, simulating requires simple collision to be setup on the StaticMesh asset.
  **/
  @:uproperty public var bSimulatePhysics : Bool;
  
  /**
    Should 'Hit' events fire when this object collides during physics simulation.
  **/
  @:uproperty public var bNotifyRigidBodyCollision : Bool;
  
  /**
    If true Continuous Collision Detection (CCD) will be used for this component
  **/
  @:uproperty public var bUseCCD : Bool;
  
  /**
    Locks physical movement along specified axis.
  **/
  @:uproperty public var DOFMode : unreal.EDOFMode;
  
  /**
    The set of values used in considering when put this body to sleep.
  **/
  @:uproperty public var SleepFamily : unreal.ESleepFamily;
  
}
