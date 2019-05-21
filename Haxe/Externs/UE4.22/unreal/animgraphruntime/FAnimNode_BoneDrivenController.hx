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
  This is the runtime version of a bone driven controller, which maps part of the state from one bone to another (e.g., 2 * source.x -> target.z)
**/
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/BoneControllers/AnimNode_BoneDrivenController.h")
@:uextern @:ustruct extern class FAnimNode_BoneDrivenController extends unreal.animgraphruntime.FAnimNode_SkeletalControlBase {
  
  /**
    Affect the Z component of scale on the target bone
  **/
  @:uproperty public var bAffectTargetScaleZ : Bool;
  
  /**
    Affect the Y component of scale on the target bone
  **/
  @:uproperty public var bAffectTargetScaleY : Bool;
  
  /**
    Affect the X component of scale on the target bone
  **/
  @:uproperty public var bAffectTargetScaleX : Bool;
  
  /**
    Affect the Z component of rotation on the target bone
  **/
  @:uproperty public var bAffectTargetRotationZ : Bool;
  
  /**
    Affect the Y component of rotation on the target bone
  **/
  @:uproperty public var bAffectTargetRotationY : Bool;
  
  /**
    Affect the X component of rotation on the target bone
  **/
  @:uproperty public var bAffectTargetRotationX : Bool;
  
  /**
    Affect the Z component of translation on the target bone
  **/
  @:uproperty public var bAffectTargetTranslationZ : Bool;
  
  /**
    Affect the Y component of translation on the target bone
  **/
  @:uproperty public var bAffectTargetTranslationY : Bool;
  
  /**
    Affect the X component of translation on the target bone
  **/
  @:uproperty public var bAffectTargetTranslationX : Bool;
  
  /**
    Whether or not to clamp the driver value and remap it before scaling it
  **/
  @:uproperty public var bUseRange : Bool;
  
  /**
    Transform component to use as input
  **/
  @:uproperty public var SourceComponent : unreal.EComponentType;
  
  /**
    The type of modification to make to the destination component(s)
  **/
  @:uproperty public var ModificationMode : unreal.animgraphruntime.EDrivenBoneModificationMode;
  
  /**
    Type of destination to drive, currently either bone or morph target
  **/
  @:uproperty public var DestinationMode : unreal.animgraphruntime.EDrivenDestinationMode;
  
  /**
    Bone to drive using controller input
  **/
  @:uproperty public var TargetBone : unreal.FBoneReference;
  
  /**
    Name of Morph Target to drive using the source attribute
  **/
  @:uproperty public var ParameterName : unreal.FName;
  
  /**
    Maximum value to apply to the destination (remapped from the input range)
    If this is rotation, the unit is radian
  **/
  @:uproperty public var RemappedMax : unreal.Float32;
  
  /**
    Minimum value to apply to the destination (remapped from the input range)
    If this is rotation, the unit is radian
  **/
  @:uproperty public var RemappedMin : unreal.Float32;
  
  /**
    Maximum limit of the input value (mapped to RemappedMax, only used when limiting the source range)
    If this is rotation, the unit is radian
  **/
  @:uproperty public var RangeMax : unreal.Float32;
  
  /**
    Minimum limit of the input value (mapped to RemappedMin, only used when limiting the source range)
    If this is rotation, the unit is radian
  **/
  @:uproperty public var RangeMin : unreal.Float32;
  
  /**
    Multiplier to apply to the input value (Note: Ignored when a curve is used)
  **/
  @:uproperty public var Multiplier : unreal.Float32;
  
  /**
    Curve used to map from the source attribute to the driven attributes if present (otherwise the Multiplier will be used)
  **/
  @:uproperty public var DrivingCurve : unreal.UCurveFloat;
  
  /**
    Bone to use as controller input
  **/
  @:uproperty public var SourceBone : unreal.FBoneReference;
  
}
