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
package unreal.aimodule;


/**
  AIController is the base class of controllers for AI-controlled Pawns.
  
  Controllers are non-physical actors that can be attached to a pawn to control its actions.
  AIControllers manage the artificial intelligence for the pawns they control.
  In networked games, they only exist on the server.
  
  @see https://docs.unrealengine.com/latest/INT/Gameplay/Framework/Controller/
**/
@:umodule("AIModule")
@:glueCppIncludes("AIController.h")
@:uextern extern class AAIController extends unreal.AController implements unreal.aimodule.IAIPerceptionListenerInterface implements unreal.gameplaytasks.IGameplayTaskOwnerInterface implements unreal.aimodule.IGenericTeamAgentInterface implements unreal.IVisualLoggerDebugSnapshotInterface {
  private var CachedGameplayTasksComponent : unreal.gameplaytasks.UGameplayTasksComponent;
  
  /**
    blackboard
  **/
  private var Blackboard : unreal.aimodule.UBlackboardComponent;
  public var ActionsComp : unreal.aimodule.UPawnActionsComponent;
  public var PerceptionComponent : unreal.aimodule.UAIPerceptionComponent;
  
  /**
    Component responsible for behaviors.
  **/
  public var BrainComponent : unreal.aimodule.UBrainComponent;
  public var PathFollowingComponent : unreal.aimodule.UPathFollowingComponent;
  
  /**
    Specifies if this AI wants its own PlayerState.
  **/
  public var bWantsPlayerState : Bool;
  
  /**
    Is strafing allowed during movement?
  **/
  public var bAllowStrafe : Bool;
  
  /**
    Skip extra line of sight traces to extremities of target being checked.
  **/
  public var bSkipExtraLOSChecks : Bool;
  
  /**
    used for alternating LineOfSight traces
  **/
  public var bLOSflag : Bool;
  
  /**
    Event called when PossessedPawn is possessed by this controller.
  **/
  public function OnPossess(PossessedPawn : unreal.APawn) : Void;
  
  /**
    Gets triggered after given pawn has been unpossesed
  **/
  public function OnUnpossess(UnpossessedPawn : unreal.APawn) : Void;
  
  /**
    Makes AI go toward specified Goal actor (destination will be continuously updated)
    @param AcceptanceRadius - finish move if pawn gets close enough
    @param bStopOnOverlap - add pawn's radius to AcceptanceRadius
    @param bUsePathfinding - use navigation data to calculate path (otherwise it will go in straight line)
    @param bCanStrafe - set focus related flag: bAllowStrafe
    @param FilterClass - navigation filter for pathfinding adjustments
    @param bAllowPartialPath - use incomplete path when goal can't be reached
        @note AcceptanceRadius has default value or -1 due to Header Parser not being able to recognize UPathFollowingComponent::DefaultAcceptanceRadius
  **/
  @:final public function MoveToActor(Goal : unreal.AActor, AcceptanceRadius : unreal.Float32, bStopOnOverlap : Bool, bUsePathfinding : Bool, bCanStrafe : Bool, FilterClass : unreal.TSubclassOf<unreal.UNavigationQueryFilter>, bAllowPartialPath : Bool) : unreal.aimodule.EPathFollowingRequestResult;
  
  /**
    Makes AI go toward specified Dest location
    @param AcceptanceRadius - finish move if pawn gets close enough
    @param bStopOnOverlap - add pawn's radius to AcceptanceRadius
    @param bUsePathfinding - use navigation data to calculate path (otherwise it will go in straight line)
    @param bProjectDestinationToNavigation - project location on navigation data before using it
    @param bCanStrafe - set focus related flag: bAllowStrafe
    @param FilterClass - navigation filter for pathfinding adjustments
    @param bAllowPartialPath - use incomplete path when goal can't be reached
        @note AcceptanceRadius has default value or -1 due to Header Parser not being able to recognize UPathFollowingComponent::DefaultAcceptanceRadius
  **/
  @:final public function MoveToLocation(Dest : unreal.Const<unreal.PRef<unreal.FVector>>, AcceptanceRadius : unreal.Float32, bStopOnOverlap : Bool, bUsePathfinding : Bool, bProjectDestinationToNavigation : Bool, bCanStrafe : Bool, FilterClass : unreal.TSubclassOf<unreal.UNavigationQueryFilter>, bAllowPartialPath : Bool) : unreal.aimodule.EPathFollowingRequestResult;
  
  /**
    Returns status of path following
  **/
  @:thisConst @:final public function GetMoveStatus() : unreal.aimodule.EPathFollowingStatus;
  
  /**
    Returns true if the current PathFollowingComponent's path is partial (does not reach desired destination).
  **/
  @:thisConst @:final public function HasPartialPath() : Bool;
  
  /**
    Returns position of current path segment's end.
  **/
  @:thisConst @:final public function GetImmediateMoveDestination() : unreal.FVector;
  
  /**
    Updates state of movement block detection.
  **/
  @:final public function SetMoveBlockDetection(bEnable : Bool) : Void;
  
  /**
    Starts executing behavior tree.
  **/
  public function RunBehaviorTree(BTAsset : unreal.aimodule.UBehaviorTree) : Bool;
  
  /**
    Makes AI use the specified Blackboard asset & creates a Blackboard Component if one does not already exist.
    @param       BlackboardAsset                 The Blackboard asset to use.
    @param       BlackboardComponent             The Blackboard component that was used or created to work with the passed-in Blackboard Asset.
    @return true if we successfully linked the blackboard asset to the blackboard component.
  **/
  @:final public function UseBlackboard(BlackboardAsset : unreal.aimodule.UBlackboardData, BlackboardComponent : unreal.PRef<unreal.aimodule.UBlackboardComponent>) : Bool;
  private function OnUsingBlackBoard(BlackboardComp : unreal.aimodule.UBlackboardComponent, BlackboardAsset : unreal.aimodule.UBlackboardData) : Void;
  
  /**
    Retrieve the final position that controller should be looking at.
  **/
  @:thisConst @:final public function GetFocalPoint() : unreal.FVector;
  
  /**
    Retrieve the focal point this controller should focus to on given actor.
  **/
  @:thisConst public function GetFocalPointOnActor(Actor : unreal.Const<unreal.AActor>) : unreal.FVector;
  
  /**
    Set the position that controller should be looking at.
  **/
  @:final public function K2_SetFocalPoint(FP : unreal.FVector) : Void;
  
  /**
    Set Focus for actor, will set FocalPoint as a result.
  **/
  @:final public function K2_SetFocus(NewFocus : unreal.AActor) : Void;
  
  /**
    Get the focused actor.
  **/
  @:thisConst @:final public function GetFocusActor() : unreal.AActor;
  
  /**
    Clears Focus, will also clear FocalPoint as a result
  **/
  @:final public function K2_ClearFocus() : Void;
  
  /**
    other GT tasks related
  **/
  public function OnGameplayTaskResourcesClaimed(NewlyClaimed : unreal.gameplaytasks.FGameplayResourceSet, FreshlyReleased : unreal.gameplaytasks.FGameplayResourceSet) : Void;
  
  /**
    Returns PathFollowingComponent subobject *
  **/
  @:thisConst @:final public function GetPathFollowingComponent() : unreal.aimodule.UPathFollowingComponent;
  @:final public function GetAIPerceptionComponent() : unreal.aimodule.UAIPerceptionComponent;
  // AIPerceptionListenerInterface interface implementation
  // GameplayTaskOwnerInterface interface implementation
  // GenericTeamAgentInterface interface implementation
  // VisualLoggerDebugSnapshotInterface interface implementation
  
}
