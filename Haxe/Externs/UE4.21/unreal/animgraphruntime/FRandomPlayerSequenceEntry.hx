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
package unreal.animgraphruntime;

/**
  The random player node holds a list of sequences and parameter ranges which will be played continuously
  In a random order. If shuffle mode is enabled then each entry will be played once before repeating any
**/
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/AnimNodes/AnimNode_RandomPlayer.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FRandomPlayerSequenceEntry {
  
  /**
    Blending properties used when this entry is blending in ontop of another entry
  **/
  @:uproperty public var BlendIn : unreal.FAlphaBlend;
  
  /**
    Maximum playrate for this entry
  **/
  @:uproperty public var MaxPlayRate : unreal.Float32;
  
  /**
    Minimum playrate for this entry
  **/
  @:uproperty public var MinPlayRate : unreal.Float32;
  
  /**
    Maximum number of times this entry will loop before ending
  **/
  @:uproperty public var MaxLoopCount : unreal.Int32;
  
  /**
    Minimum number of times this entry will loop before ending
  **/
  @:uproperty public var MinLoopCount : unreal.Int32;
  
  /**
    When not in shuffle mode, this is the chance this entry will play (normalized against all other sample chances)
  **/
  @:uproperty public var ChanceToPlay : unreal.Float32;
  
  /**
    Sequence to play when this entry is picked
  **/
  @:uproperty public var Sequence : unreal.UAnimSequence;
  
}
