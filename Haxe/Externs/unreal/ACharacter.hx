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
  Characters are Pawns that have a mesh, collision, and built-in movement logic.
  They are responsible for all physical interaction between the player or AI and the world, and also implement basic networking and input models.
  They are designed for a vertically-oriented player representation that can walk, jump, fly, and swim through the world using CharacterMovementComponent.
  
  @see APawn, UCharacterMovementComponent
  @see https://docs.unrealengine.com/latest/INT/Gameplay/Framework/Pawn/Character/
**/
@:glueCppIncludes("GameFramework/Character.h")
@:uextern extern class ACharacter extends unreal.APawn {
  
  /**
    Replicated Root Motion montage
  **/
  public var RepRootMotion : unreal.FRepRootMotionMontage;
  
  /**
    Array of previously received root motion moves from the server.
  **/
  public var RootMotionRepMoves : unreal.TArray<unreal.FSimulatedRootMotionReplicatedMove>;
  
  /**
    For LocallyControlled Autonomous clients. Saved root motion data to be used by SavedMoves.
  **/
  public var ClientRootMotionParams : unreal.FRootMotionMovementParams;
  
  /**
    For LocallyControlled Autonomous clients.
    During a PerformMovement() after root motion is prepared, we save it off into this and
    then record it into our SavedMoves.
    During SavedMove playback we use it as our "Previous Move" SavedRootMotion which includes
    last received root motion from the Server
  **/
  public var SavedRootMotion : unreal.FRootMotionSourceGroup;
  
  /**
    The max time the jump key can be held.
    Note that if StopJumping() is not called before the max jump hold time is reached,
    then the character will carry on receiving vertical velocity. Therefore it is usually
    best to call StopJumping() when jump input has ceased (such as a button up event).
  **/
  public var JumpMaxHoldTime : unreal.Float32;
  
  /**
    Jump key Held Time.
    This is the time that the player has held the jump key, in seconds.
  **/
  public var JumpKeyHoldTime : unreal.Float32;
  
  /**
    Disable root motion on the server. When receiving a DualServerMove, where the first move is not root motion and the second is.
  **/
  public var bServerMoveIgnoreRootMotion : Bool;
  public var bClientCheckEncroachmentOnNetUpdate : Bool;
  
  /**
    Disable simulated gravity (set when character encroaches geometry on client, to keep him from falling through floors)
  **/
  public var bSimGravityDisabled : Bool;
  
  /**
    If server disagrees with root motion state, client has to resimulate root motion from last AckedMove.
  **/
  public var bClientResimulateRootMotionSources : Bool;
  
  /**
    If server disagrees with root motion track position, client has to resimulate root motion from last AckedMove.
  **/
  public var bClientResimulateRootMotion : Bool;
  
  /**
    True if Pawn was initially falling when started to replay network moves.
  **/
  public var bClientWasFalling : Bool;
  
  /**
    When true, applying updates to network client (replaying saved moves for a locally controlled character)
  **/
  public var bClientUpdating : Bool;
  
  /**
    When true, player wants to jump
  **/
  public var bPressedJump : Bool;
  
  /**
    Set by character movement to specify that this Character is currently crouched.
  **/
  public var bIsCrouched : Bool;
  
  /**
    Default crouched eye height
  **/
  public var CrouchedEyeHeight : unreal.Float32;
  
  /**
    CharacterMovement MovementMode (and custom mode) replicated for simulated proxies. Use CharacterMovementComponent::UnpackNetworkMovementMode() to translate it.
  **/
  private var ReplicatedMovementMode : unreal.UInt8;
  
  /**
    Saved rotation offset of mesh.
  **/
  private var BaseRotationOffset : unreal.FQuat;
  
  /**
    Saved translation offset of mesh.
  **/
  private var BaseTranslationOffset : unreal.FVector;
  
  /**
    Replicated version of relative movement. Read-only on simulated proxies!
  **/
  private var ReplicatedBasedMovement : unreal.FBasedMovementInfo;
  
  /**
    Info about our current movement base (object we are standing on).
  **/
  private var BasedMovement : unreal.FBasedMovementInfo;
  
  /**
    Rep notify for ReplicatedBasedMovement
  **/
  public function OnRep_ReplicatedBasedMovement() : Void;
  
  /**
    Handle Crouching replicated from server
  **/
  public function OnRep_IsCrouched() : Void;
  
  /**
    Make the character jump on the next update.
    If you want your character to jump according to the time that the jump key is held,
    then you can set JumpKeyHoldTime to some non-zero value. Make sure in this case to
    call StopJumping() when you want the jump's z-velocity to stop being applied (such
    as on a button up event), otherwise the character will carry on receiving the
    velocity until JumpKeyHoldTime is reached.
  **/
  public function Jump() : Void;
  
  /**
    Stop the character from jumping on the next update.
    Call this from an input event (such as a button 'up' event) to cease applying
    jump Z-velocity. If this is not called, then jump z-velocity will be applied
    until JumpMaxHoldTime is reached.
  **/
  public function StopJumping() : Void;
  
  /**
    Check if the character can jump in the current state.
    
    The default implementation may be overridden or extended by implementing the custom CanJump event in Blueprints.
    
    @Return Whether the character can jump in the current state.
  **/
  @:thisConst @:final public function CanJump() : Bool;
  
  /**
    Customizable event to check if the character can jump in the current state.
    Default implementation returns true if the character is on the ground and not crouching,
    has a valid CharacterMovementComponent and CanEverJump() returns true.
    Default implementation also allows for 'hold to jump higher' functionality:
    As well as returning true when on the ground, it also returns true when GetMaxJumpTime is more
    than zero and IsJumping returns true.
    
    
    @Return Whether the character can jump in the current state.
  **/
  @:thisConst private function CanJumpInternal() : Bool;
  
  /**
    True if jump is actively providing a force, such as when the jump key is held and the time it has been held is less than JumpMaxHoldTime.
    @see CharacterMovement->IsFalling
  **/
  @:thisConst public function IsJumpProvidingForce() : Bool;
  
  /**
    Play Animation Montage on the character mesh *
  **/
  public function PlayAnimMontage(AnimMontage : unreal.UAnimMontage, InPlayRate : unreal.Float32, StartSectionName : unreal.FName) : unreal.Float32;
  
  /**
    Stop Animation Montage. If NULL, it will stop what's currently active. The Blend Out Time is taken from the montage asset that is being stopped. *
  **/
  public function StopAnimMontage(AnimMontage : unreal.UAnimMontage) : Void;
  
  /**
    Return current playing Montage *
  **/
  @:final public function GetCurrentMontage() : unreal.UAnimMontage;
  
  /**
    Set a pending launch velocity on the Character. This velocity will be processed on the next CharacterMovementComponent tick,
    and will set it to the "falling" state. Triggers the OnLaunched event.
    @PARAM LaunchVelocity is the velocity to impart to the Character
    @PARAM bXYOverride if true replace the XY part of the Character's velocity instead of adding to it.
    @PARAM bZOverride if true replace the Z component of the Character's velocity instead of adding to it.
  **/
  public function LaunchCharacter(LaunchVelocity : unreal.FVector, bXYOverride : Bool, bZOverride : Bool) : Void;
  
  /**
    Let blueprint know that we were launched
  **/
  public function OnLaunched(LaunchVelocity : unreal.FVector, bXYOverride : Bool, bZOverride : Bool) : Void;
  
  /**
    Event fired when the character has just started jumping
  **/
  public function OnJumped() : Void;
  
  /**
    Called upon landing when falling, to perform actions based on the Hit result.
    Note that movement mode is still "Falling" during this event. Current Velocity value is the velocity at the time of landing.
    Consider OnMovementModeChanged() as well, as that can be used once the movement mode changes to the new mode (most likely Walking).
    
    @param Hit Result describing the landing that resulted in a valid landing spot.
    @see OnMovementModeChanged()
  **/
  public function OnLanded(Hit : unreal.Const<unreal.PRef<unreal.FHitResult>>) : Void;
  
  /**
    Event fired when the Character is walking off a surface and is about to fall because CharacterMovement->CurrentFloor became unwalkable.
    If CharacterMovement->MovementMode does not change during this event then the character will automatically start falling afterwards.
    @note Z velocity is zero during walking movement, and will be here as well. Another velocity can be computed here if desired and will be used when starting to fall.
    
    @param  PreviousFloorImpactNormal Normal of the previous walkable floor.
    @param  PreviousFloorContactNormal Normal of the contact with the previous walkable floor.
    @param  PreviousLocation     Previous character location before movement off the ledge.
    @param  TimeTick     Time delta of movement update resulting in moving off the ledge.
  **/
  public function OnWalkingOffLedge(PreviousFloorImpactNormal : unreal.Const<unreal.PRef<unreal.FVector>>, PreviousFloorContactNormal : unreal.Const<unreal.PRef<unreal.FVector>>, PreviousLocation : unreal.Const<unreal.PRef<unreal.FVector>>, TimeDelta : unreal.Float32) : Void;
  
  /**
    Request the character to start crouching. The request is processed on the next update of the CharacterMovementComponent.
    @see OnStartCrouch
    @see IsCrouched
    @see CharacterMovement->WantsToCrouch
  **/
  public function Crouch(bClientSimulation : Bool) : Void;
  
  /**
    Request the character to stop crouching. The request is processed on the next update of the CharacterMovementComponent.
    @see OnEndCrouch
    @see IsCrouched
    @see CharacterMovement->WantsToCrouch
  **/
  public function UnCrouch(bClientSimulation : Bool) : Void;
  
  /**
    Event when Character stops crouching.
    @param       HalfHeightAdjust                difference between default collision half-height, and actual crouched capsule half-height.
    @param       ScaledHalfHeightAdjust  difference after component scale is taken in to account.
  **/
  public function K2_OnEndCrouch(HalfHeightAdjust : unreal.Float32, ScaledHalfHeightAdjust : unreal.Float32) : Void;
  
  /**
    Event when Character crouches.
    @param       HalfHeightAdjust                difference between default collision half-height, and actual crouched capsule half-height.
    @param       ScaledHalfHeightAdjust  difference after component scale is taken in to account.
  **/
  public function K2_OnStartCrouch(HalfHeightAdjust : unreal.Float32, ScaledHalfHeightAdjust : unreal.Float32) : Void;
  
  /**
    Called from CharacterMovementComponent to notify the character that the movement mode has changed.
    @param       PrevMovementMode        Movement mode before the change
    @param       NewMovementMode         New movement mode
    @param       PrevCustomMode          Custom mode before the change (applicable if PrevMovementMode is Custom)
    @param       NewCustomMode           New custom mode (applicable if NewMovementMode is Custom)
  **/
  public function K2_OnMovementModeChanged(PrevMovementMode : unreal.EMovementMode, NewMovementMode : unreal.EMovementMode, PrevCustomMode : unreal.UInt8, NewCustomMode : unreal.UInt8) : Void;
  
  /**
    Event for implementing custom character movement mode. Called by CharacterMovement if MovementMode is set to Custom.
    @note C++ code should override UCharacterMovementComponent::PhysCustom() instead.
    @see UCharacterMovementComponent::PhysCustom()
  **/
  public function K2_UpdateCustomMovement(DeltaTime : unreal.Float32) : Void;
  public function ClientCheatWalk() : Void;
  public function ClientCheatFly() : Void;
  public function ClientCheatGhost() : Void;
  
  /**
    Handles replicated root motion properties on simulated proxies and position correction.
  **/
  @:final public function OnRep_RootMotion() : Void;
  
  /**
    true if we are playing Root Motion right now
  **/
  @:thisConst @:final public function IsPlayingRootMotion() : Bool;
  
  /**
    true if we are playing Root Motion right now, through a Montage with RootMotionMode == ERootMotionMode::RootMotionFromMontagesOnly.
    This means code path for networked root motion is enabled.
  **/
  @:thisConst @:final public function IsPlayingNetworkedRootMotionMontage() : Bool;
  
}
