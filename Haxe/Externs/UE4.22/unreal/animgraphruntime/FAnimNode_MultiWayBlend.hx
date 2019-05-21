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
  This represents a baked transition
**/
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/AnimNodes/AnimNode_MultiWayBlend.h")
@:uextern @:ustruct extern class FAnimNode_MultiWayBlend extends unreal.FAnimNode_Base {
  @:uproperty public var bNormalizeAlpha : Bool;
  @:uproperty public var bAdditiveNode : Bool;
  @:uproperty public var AlphaScaleBias : unreal.FInputScaleBias;
  @:uproperty public var DesiredAlphas : unreal.TArray<unreal.Float32>;
  @:uproperty public var Poses : unreal.TArray<unreal.FPoseLink>;
  
}
