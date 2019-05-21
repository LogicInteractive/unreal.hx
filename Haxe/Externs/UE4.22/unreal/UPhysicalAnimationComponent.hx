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

@:glueCppIncludes("PhysicsEngine/PhysicalAnimationComponent.h")
@:uextern @:uclass extern class UPhysicalAnimationComponent extends unreal.UActorComponent {
  
  /**
    Sets the skeletal mesh we are driving through physical animation. Will erase any existing physical animation data.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetSkeletalMeshComponent(InSkeletalMeshComponent : unreal.USkeletalMeshComponent) : Void;
  
  /**
    Applies the physical animation settings to the body given.
  **/
  @:ufunction(BlueprintCallable) @:final public function ApplyPhysicalAnimationSettings(BodyName : unreal.FName, PhysicalAnimationData : unreal.Const<unreal.PRef<unreal.FPhysicalAnimationData>>) : Void;
  
  /**
    Applies the physical animation settings to the body given and all bodies below.
  **/
  @:ufunction(BlueprintCallable) @:final public function ApplyPhysicalAnimationSettingsBelow(BodyName : unreal.FName, PhysicalAnimationData : unreal.Const<unreal.PRef<unreal.FPhysicalAnimationData>>, bIncludeSelf : Bool = true) : Void;
  
  /**
    Updates strength multiplyer and any active motors
  **/
  @:ufunction(BlueprintCallable) @:final public function SetStrengthMultiplyer(InStrengthMultiplyer : unreal.Float32) : Void;
  
  /**
    Multiplies the strength of any active motors. (can blend from 0-1 for example)
  **/
  @:uproperty public var StrengthMultiplyer : unreal.Float32;
  
  /**
    Applies the physical animation profile to the body given and all bodies below.
    @param  BodyName                     The body from which we'd like to start applying the physical animation profile. Finds all bodies below in the skeleton hierarchy. None implies all bodies
    @param  ProfileName          The physical animation profile we'd like to apply. For each body in the physics asset we search for physical animation settings with this name.
    @param  bIncludeSelf         Whether to include the provided body name in the list of bodies we act on (useful to ignore for cases where a root has multiple children)
    @param  bClearNotFound       If true, bodies without the given profile name will have any existing physical animation settings cleared. If false, bodies without the given profile name are left untouched.
  **/
  @:ufunction(BlueprintCallable) @:final public function ApplyPhysicalAnimationProfileBelow(BodyName : unreal.FName, ProfileName : unreal.FName, bIncludeSelf : Bool = true, bClearNotFound : Bool = false) : Void;
  
  /**
    Returns the target transform for the given body. If physical animation component is not controlling this body, returns its current transform.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetBodyTargetTransform(BodyName : unreal.FName) : unreal.FTransform;
  
}
