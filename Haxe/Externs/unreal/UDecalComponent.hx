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
  A material that is rendered onto the surface of a mesh. A kind of 'bumper sticker' for a model.
  
  @see https://docs.unrealengine.com/latest/INT/Engine/Actors/DecalActor
  @see UDecalActor
**/
@:glueCppIncludes("Components/DecalComponent.h")
@:uextern extern class UDecalComponent extends unreal.USceneComponent {
  public var FadeScreenSize : unreal.Float32;
  
  /**
    Controls the order in which decal elements are rendered.  Higher values draw later (on top).
    Setting many different sort orders on many different decals prevents sorting by state and can reduce performance.
  **/
  public var SortOrder : unreal.Int32;
  
  /**
    Decal material.
  **/
  public var DecalMaterial : unreal.UMaterialInterface;
  
  /**
    Sets the sort order for the decal component. Higher values draw later (on top). This will force the decal to reattach
  **/
  @:final public function SetSortOrder(Value : unreal.Int32) : Void;
  
  /**
    setting decal material on decal component. This will force the decal to reattach
  **/
  @:final public function SetDecalMaterial(NewDecalMaterial : unreal.UMaterialInterface) : Void;
  
  /**
    Accessor for decal material
  **/
  @:thisConst @:final public function GetDecalMaterial() : unreal.UMaterialInterface;
  
  /**
    Utility to allocate a new Dynamic Material Instance, set its parent to the currently applied material, and assign it
  **/
  public function CreateDynamicMaterialInstance() : unreal.UMaterialInstanceDynamic;
  
}
