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
  A capsule generally used for simple collision. Bounds are rendered as lines in the editor.
**/
@:glueCppIncludes("Components/CapsuleComponent.h")
@:uextern extern class UCapsuleComponent extends unreal.UShapeComponent {
  @:deprecated private var CapsuleHeight_DEPRECATED : unreal.Float32;
  
  /**
    Radius of cap hemispheres and center cylinder.
    This cannot be more than CapsuleHalfHeight.
  **/
  private var CapsuleRadius : unreal.Float32;
  
  /**
    Half-height, from center of capsule to the end of top or bottom hemisphere.
    This cannot be less than CapsuleRadius.
  **/
  private var CapsuleHalfHeight : unreal.Float32;
  
  /**
    Change the capsule size. This is the unscaled size, before component scale is applied.
    @param       InRadius : radius of end-cap hemispheres and center cylinder.
    @param       InHalfHeight : half-height, from capsule center to end of top or bottom hemisphere.
    @param       bUpdateOverlaps: if true and this shape is registered and collides, updates touching array for owner actor.
  **/
  @:final public function SetCapsuleSize(InRadius : unreal.Float32, InHalfHeight : unreal.Float32, bUpdateOverlaps : Bool) : Void;
  
  /**
    Set the capsule radius. This is the unscaled radius, before component scale is applied.
    If this capsule collides, updates touching array for owner actor.
    @param       Radius : radius of end-cap hemispheres and center cylinder.
    @param       bUpdateOverlaps: if true and this shape is registered and collides, updates touching array for owner actor.
  **/
  @:final public function SetCapsuleRadius(Radius : unreal.Float32, bUpdateOverlaps : Bool) : Void;
  
  /**
    Set the capsule half-height. This is the unscaled half-height, before component scale is applied.
    If this capsule collides, updates touching array for owner actor.
    @param       HalfHeight : half-height, from capsule center to end of top or bottom hemisphere.
    @param       bUpdateOverlaps: if true and this shape is registered and collides, updates touching array for owner actor.
  **/
  @:final public function SetCapsuleHalfHeight(HalfHeight : unreal.Float32, bUpdateOverlaps : Bool) : Void;
  
  /**
    Returns the capsule radius scaled by the component scale.
    @return The capsule radius scaled by the component scale.
  **/
  @:thisConst @:final public function GetScaledCapsuleRadius() : unreal.Float32;
  
  /**
    Returns the capsule half-height scaled by the component scale. This includes both the cylinder and hemisphere cap.
    @return The capsule radius scaled by the component scale.
  **/
  @:thisConst @:final public function GetScaledCapsuleHalfHeight() : unreal.Float32;
  
  /**
    Returns the capsule half-height minus radius (to exclude the hemisphere), scaled by the component scale.
    From the center of the capsule this is the vertical distance along the straight cylindrical portion to the point just before the curve of top hemisphere begins.
    @return The capsule half-height minus radius, scaled by the component scale.
  **/
  @:thisConst @:final public function GetScaledCapsuleHalfHeight_WithoutHemisphere() : unreal.Float32;
  
  /**
    Returns the capsule radius and half-height scaled by the component scale. Half-height includes the hemisphere end cap.
    @param OutRadius Radius of the capsule, scaled by the component scale.
    @param OutHalfHeight Half-height of the capsule, scaled by the component scale. Includes the hemisphere end cap.
    @return The capsule radius and half-height scaled by the component scale.
  **/
  @:thisConst @:final public function GetScaledCapsuleSize(OutRadius : unreal.Float32, OutHalfHeight : unreal.Float32) : Void;
  
  /**
    Returns the capsule radius and half-height scaled by the component scale. Half-height excludes the hemisphere end cap.
    @param OutRadius Radius of the capsule, ignoring component scaling.
    @param OutHalfHeightWithoutHemisphere Half-height of the capsule, scaled by the component scale. Excludes the hemisphere end cap.
    @return The capsule radius and half-height scaled by the component scale.
  **/
  @:thisConst @:final public function GetScaledCapsuleSize_WithoutHemisphere(OutRadius : unreal.Float32, OutHalfHeightWithoutHemisphere : unreal.Float32) : Void;
  
  /**
    Returns the capsule radius, ignoring component scaling.
    @return the capsule radius, ignoring component scaling.
  **/
  @:thisConst @:final public function GetUnscaledCapsuleRadius() : unreal.Float32;
  
  /**
    Returns the capsule half-height, ignoring component scaling. This includes the hemisphere end cap.
    @return The capsule radius, ignoring component scaling.
  **/
  @:thisConst @:final public function GetUnscaledCapsuleHalfHeight() : unreal.Float32;
  
  /**
    Returns the capsule half-height minus radius (to exclude the hemisphere), ignoring component scaling. This excludes the hemisphere end cap.
    From the center of the capsule this is the vertical distance along the straight cylindrical portion to the point just before the curve of top hemisphere begins.
    @return The capsule half-height minus radius, ignoring component scaling.
  **/
  @:thisConst @:final public function GetUnscaledCapsuleHalfHeight_WithoutHemisphere() : unreal.Float32;
  
  /**
    Returns the capsule radius and half-height scaled by the component scale. Half-height includes the hemisphere end cap.
    @param OutRadius Radius of the capsule, scaled by the component scale.
    @param OutHalfHeight Half-height of the capsule, scaled by the component scale. Includes the hemisphere end cap.
    @return The capsule radius and half-height scaled by the component scale.
  **/
  @:thisConst @:final public function GetUnscaledCapsuleSize(OutRadius : unreal.Float32, OutHalfHeight : unreal.Float32) : Void;
  
  /**
    Returns the capsule radius and half-height, ignoring component scaling. Half-height excludes the hemisphere end cap.
    @param OutRadius Radius of the capsule, ignoring component scaling.
    @param OutHalfHeightWithoutHemisphere Half-height of the capsule, scaled by the component scale. Excludes the hemisphere end cap.
    @return The capsule radius and half-height (excluding hemisphere end cap), ignoring component scaling.
  **/
  @:thisConst @:final public function GetUnscaledCapsuleSize_WithoutHemisphere(OutRadius : unreal.Float32, OutHalfHeightWithoutHemisphere : unreal.Float32) : Void;
  
  /**
    Get the scale used by this shape. This is a uniform scale that is the minimum of any non-uniform scaling.
    @return the scale used by this shape.
  **/
  @:thisConst @:final public function GetShapeScale() : unreal.Float32;
  
}
