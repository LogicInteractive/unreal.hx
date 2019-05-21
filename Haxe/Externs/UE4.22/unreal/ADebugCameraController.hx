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
  Camera controller that allows you to fly around a level mostly unrestricted by normal movement rules.
  
  To turn it on, please press Alt+C or both (left and right) analogs on XBox pad,
  or use the "ToggleDebugCamera" console command. Check the debug camera bindings
  in DefaultPawn.cpp for the camera controls.
**/
@:glueCppIncludes("Engine/DebugCameraController.h")
@:uextern @:uclass extern class ADebugCameraController extends unreal.APlayerController {
  
  /**
    Initial deceleration of the spectator pawn when we start possession.
  **/
  @:uproperty public var InitialDecel : unreal.Float32;
  
  /**
    Initial acceleration of the spectator pawn when we start possession.
  **/
  @:uproperty public var InitialAccel : unreal.Float32;
  
  /**
    Initial max speed of the spectator pawn when we start possession.
  **/
  @:uproperty public var InitialMaxSpeed : unreal.Float32;
  
  /**
    Allows control over the speed of the spectator pawn. This scales the speed based on the InitialMaxSpeed. Use Set Pawn Movement Speed Scale during runtime
  **/
  @:uproperty public var SpeedScale : unreal.Float32;
  
  /**
    Player object that was active before this was spawned
  **/
  @:uproperty public var OriginalPlayer : unreal.UPlayer;
  
  /**
    Controller that was active before this was spawned
  **/
  @:uproperty public var OriginalControllerRef : unreal.APlayerController;
  
  /**
    Currently selected component, may be invalid
  **/
  @:uproperty public var SelectedComponent : unreal.UPrimitiveComponent;
  
  /**
    Currently selected actor, may be invalid
  **/
  @:uproperty public var SelectedActor : unreal.AActor;
  
  /**
    Visualizes the frustum of the camera
  **/
  @:uproperty public var DrawFrustum : unreal.UDrawFrustumComponent;
  
  /**
    Saves whether the FreezeRendering console command is active
  **/
  @:uproperty public var bIsFrozenRendering : Bool;
  
  /**
    Whether to show information about the selected actor on the debug camera HUD.
  **/
  @:uproperty public var bShowSelectedInfo : Bool;
  
  /**
    Sets whether to show information about the selected actor on the debug camera HUD.t
  **/
  @:ufunction public function ShowDebugSelectedInfo() : Void;
  
  /**
    Toggles the display of debug info and input commands for the Debug Camera.
  **/
  @:ufunction(BlueprintCallable) @:final public function ToggleDisplay() : Void;
  
  /**
    Returns the currently selected actor, or null if it is invalid or not set
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetSelectedActor() : unreal.AActor;
  
  /**
    Sets the pawn movement speed scale.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetPawnMovementSpeedScale(NewSpeedScale : unreal.Float32) : Void;
  
  /**
    Function called on activation of debug camera controller.
    @param OriginalPC The active player controller before this debug camera controller was possessed by the player.
  **/
  @:ufunction(BlueprintImplementableEvent) public function ReceiveOnActivate(OriginalPC : unreal.APlayerController) : Void;
  
  /**
    Function called on deactivation of debug camera controller.
    @param RestoredPC The Player Controller that the player input is being returned to.
  **/
  @:ufunction(BlueprintImplementableEvent) public function ReceiveOnDeactivate(RestoredPC : unreal.APlayerController) : Void;
  
  /**
    Called when an actor has been selected with the primary key (e.g. left mouse button).
    
    The selection trace starts from the center of the debug camera's view.
    
    @param SelectHitLocation The exact world-space location where the selection trace hit the New Selected Actor.
    @param SelectHitNormal The world-space surface normal of the New Selected Actor at the hit location.
  **/
  @:ufunction(BlueprintImplementableEvent) private function ReceiveOnActorSelected(NewSelectedActor : unreal.AActor, SelectHitLocation : unreal.Const<unreal.PRef<unreal.FVector>>, SelectHitNormal : unreal.Const<unreal.PRef<unreal.FVector>>, Hit : unreal.Const<unreal.PRef<unreal.FHitResult>>) : Void;
  
}
