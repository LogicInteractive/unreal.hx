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
package unreal.viewportinteraction;

/**
  Base class for gizmo handles
**/
@:umodule("ViewportInteraction")
@:glueCppIncludes("VIGizmoHandle.h")
@:uextern @:uclass extern class UGizmoHandleGroup extends unreal.USceneComponent {
  @:uproperty private var DragOperationComponent : unreal.viewportinteraction.UViewportDragOperationComponent;
  
  /**
    The actor transform gizmo owning this handlegroup
  **/
  @:uproperty private var OwningTransformGizmoActor : unreal.viewportinteraction.ABaseTransformGizmo;
  
  /**
    All the StaticMeshes for this handle type
  **/
  @:uproperty private var Handles : unreal.TArray<unreal.viewportinteraction.FGizmoHandle>;
  
  /**
    Gizmo material (translucent)
  **/
  @:uproperty private var TranslucentGizmoMaterial : unreal.UMaterialInterface;
  
  /**
    Gizmo material (opaque)
  **/
  @:uproperty private var GizmoMaterial : unreal.UMaterialInterface;
  
}
