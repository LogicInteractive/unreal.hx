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
package unreal.animgraph;

/**
  This allows you to observe the state of a bone at a particular point in the graph, showing it in any space and optionally relative to the reference pose
**/
@:umodule("AnimGraph")
@:glueCppIncludes("AnimGraphNode_ObserveBone.h")
@:uextern @:uclass extern class UAnimGraphNode_ObserveBone extends unreal.animgraph.UAnimGraphNode_SkeletalControlBase {
  @:uproperty public var Node : unreal.animgraphruntime.FAnimNode_ObserveBone;
  
}
