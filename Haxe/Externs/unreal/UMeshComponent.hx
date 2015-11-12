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
  MeshComponent is an abstract base for any component that is an instance of a renderable collection of triangles.
  
  @see UStaticMeshComponent
  @see USkeletalMeshComponent
**/
@:glueCppIncludes("Components/MeshComponent.h")
@:uextern extern class UMeshComponent extends unreal.UPrimitiveComponent {
  
  /**
    Material overrides.
  **/
  public var OverrideMaterials : unreal.TArray<unreal.UMaterialInterface>;
  @:thisConst public function GetMaterials() : unreal.TArray<unreal.UMaterialInterface>;
  
}
