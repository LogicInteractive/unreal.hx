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
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  
**/
@:glueCppIncludes("Animation/AnimClassData.h")
@:noCopy @:noEquals @:uextern extern class FBakedStateExitTransition {
  public var PoseEvaluatorLinks : unreal.TArray<unreal.Int32>;
  
  /**
    Automatic Transition Rule based on animation remaining time.
  **/
  public var bAutomaticRemainingTimeRule : Bool;
  
  /**
    What the transition rule node needs to return to take this transition (for bidirectional transitions)
  **/
  public var bDesiredTransitionReturnValue : Bool;
  
  /**
    The index into the machine table of transitions
  **/
  public var TransitionIndex : unreal.Int32;
  
  /**
    The blend graph result node index
  **/
  public var CustomResultNodeIndex : unreal.Int32;
  
  /**
    The node property index for this rule
  **/
  public var CanTakeDelegateIndex : unreal.Int32;
  
}
