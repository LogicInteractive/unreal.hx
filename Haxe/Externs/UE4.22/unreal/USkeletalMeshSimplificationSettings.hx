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
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Controls the selection of the system used to simplify skeletal meshes.
**/
@:glueCppIncludes("Engine/SkeletalMeshSimplificationSettings.h")
@:noClass @:uextern @:uclass extern class USkeletalMeshSimplificationSettings extends unreal.UDeveloperSettings {
  
  /**
    Mesh reduction plugin to use when simplifying skeletal meshes
  **/
  @:uproperty public var SkeletalMeshReductionModuleName : unreal.FName;
  
}
