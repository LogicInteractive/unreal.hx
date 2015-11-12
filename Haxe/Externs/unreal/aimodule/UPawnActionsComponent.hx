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

@:umodule("AIModule")
@:glueCppIncludes("Actions/PawnActionsComponent.h")
@:uextern extern class UPawnActionsComponent extends unreal.UActorComponent {
  private var CurrentAction : unreal.aimodule.UPawnAction;
  private var ActionEvents : unreal.TArray<unreal.aimodule.FPawnActionEvent>;
  private var ActionStacks : unreal.TArray<unreal.aimodule.FPawnActionStack>;
  private var ControlledPawn : unreal.APawn;
  
  /**
    blueprint interface
  **/
  static public function K2_PerformAction(Pawn : unreal.APawn, Action : unreal.aimodule.UPawnAction, Priority : unreal.aimodule.EAIRequestPriority) : Bool;
  @:final public function K2_PushAction(NewAction : unreal.aimodule.UPawnAction, Priority : unreal.aimodule.EAIRequestPriority, Instigator : unreal.UObject) : Bool;
  
  /**
    Aborts given action instance
  **/
  @:final public function K2_AbortAction(ActionToAbort : unreal.aimodule.UPawnAction) : unreal.aimodule.EPawnActionAbortState;
  
  /**
    Aborts given action instance
  **/
  @:final public function K2_ForceAbortAction(ActionToAbort : unreal.aimodule.UPawnAction) : unreal.aimodule.EPawnActionAbortState;
  
}
