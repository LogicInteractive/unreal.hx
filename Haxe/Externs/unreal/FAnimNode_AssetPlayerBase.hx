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
  Base class for any asset playing anim node
**/
@:glueCppIncludes("AnimGraphNode_SequenceEvaluator.h")
@:uextern extern class FAnimNode_AssetPlayerBase extends unreal.FAnimNode_Base {
  
  /**
    Accumulated time used to reference the asset in this node
  **/
  private var InternalTimeAccumulator : unreal.Float32;
  
  /**
    Last encountered blendweight for this node
  **/
  private var BlendWeight : unreal.Float32;
  
  /**
    The role this player can assume within the group (ignored if GroupIndex is INDEX_NONE)
  **/
  public var GroupRole : unreal.EAnimGroupRole;
  
  /**
    The group index, assigned at compile time based on the editoronly GroupName (or INDEX_NONE if it is not part of any group)
  **/
  public var GroupIndex : unreal.Int32;
  
  /**
    If true, "Relevant anim" nodes that look for the highest weighted animation in a state will ignore
    this node
  **/
  public var bIgnoreForRelevancyTest : Bool;
  
}
