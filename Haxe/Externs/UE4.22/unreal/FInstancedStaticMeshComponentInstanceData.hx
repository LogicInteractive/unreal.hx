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
  Helper class used to preserve lighting/selection state across blueprint reinstancing
**/
@:glueCppIncludes("Classes/Components/InstancedStaticMeshComponent.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FInstancedStaticMeshComponentInstanceData extends unreal.FSceneComponentInstanceData {
  
  /**
    The cached random seed
  **/
  @:uproperty public var InstancingRandomSeed : unreal.Int32;
  @:uproperty public var PerInstanceSMData : unreal.TArray<unreal.FInstancedStaticMeshInstanceData>;
  
  /**
    Static lighting info
  **/
  @:uproperty public var CachedStaticLighting : unreal.FInstancedStaticMeshLightMapInstanceData;
  
  /**
    Mesh being used by component
  **/
  @:uproperty public var StaticMesh : unreal.UStaticMesh;
  
}
