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
  Sequence player node
**/
@:glueCppIncludes("AnimGraphNode_SequencePlayer.h")
@:uextern extern class FAnimNode_SequencePlayer extends unreal.FAnimNode_AssetPlayerBase {
  
  /**
    The role this player can assume within the group (ignored if GroupIndex is INDEX_NONE)
  **/
  public var GroupRole : unreal.EAnimGroupRole;
  
  /**
    The group index, assigned at compile time based on the editoronly GroupName (or INDEX_NONE if it is not part of any group)
  **/
  public var GroupIndex : unreal.Int32;
  
  /**
    The play rate multiplier. Can be negative, which will cause the animation to play in reverse.
  **/
  public var PlayRate : unreal.Float32;
  
  /**
    Should the animation continue looping when it reaches the end?
  **/
  public var bLoopAnimation : Bool;
  
  /**
    The animation sequence asset to play
  **/
  public var Sequence : unreal.UAnimSequenceBase;
  
}
