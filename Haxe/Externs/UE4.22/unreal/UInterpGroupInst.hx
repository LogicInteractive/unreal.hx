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
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:glueCppIncludes("Matinee/InterpGroupInst.h")
@:uextern @:uclass extern class UInterpGroupInst extends unreal.UObject {
  
  /**
    Array if InterpTrack instances. TrackInst.Num() == UInterpGroup.InterpTrack.Num() must be true.
  **/
  @:uproperty public var TrackInst : unreal.TArray<unreal.UInterpTrackInst>;
  
  /**
    Actor that this Group instance is acting upon.
    NB: that this may be set to NULL at any time as a result of the  AActor  being destroyed.
  **/
  @:uproperty public var GroupActor : unreal.AActor;
  
  /**
    UInterpGroup within the InterpData that this is an instance of.
  **/
  @:uproperty public var Group : unreal.UInterpGroup;
  
}
