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
package unreal.concertsyncclient;

/**
  Asset container for VREditor.
**/
@:umodule("ConcertSyncClient")
@:glueCppIncludes("Private/ConcertAssetContainer.h")
@:uextern @:uclass extern class UConcertAssetContainer extends unreal.UDataAsset {
  @:uproperty public var PresenceFadeMaterial : unreal.UMaterialInterface;
  @:uproperty public var LaserMaterial : unreal.UMaterialInterface;
  @:uproperty public var LaserCoreMaterial : unreal.UMaterialInterface;
  @:uproperty public var HeadMaterial : unreal.UMaterialInterface;
  @:uproperty public var TextMaterial : unreal.UMaterialInterface;
  
  /**
    Materials
  **/
  @:uproperty public var PresenceMaterial : unreal.UMaterialInterface;
  @:uproperty public var LaserPointerStartMesh : unreal.UStaticMesh;
  @:uproperty public var LaserPointerEndMesh : unreal.UStaticMesh;
  @:uproperty public var LaserPointerMesh : unreal.UStaticMesh;
  @:uproperty public var GenericControllerMesh : unreal.UStaticMesh;
  @:uproperty public var OculusControllerMesh : unreal.UStaticMesh;
  @:uproperty public var VivePreControllerMesh : unreal.UStaticMesh;
  @:uproperty public var GenericHMDMesh : unreal.UStaticMesh;
  
  /**
    Meshes
  **/
  @:uproperty public var GenericDesktopMesh : unreal.UStaticMesh;
  
}
