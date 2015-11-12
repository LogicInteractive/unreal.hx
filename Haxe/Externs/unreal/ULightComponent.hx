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

@:glueCppIncludes("Components/LightComponent.h")
@:uextern extern class ULightComponent extends unreal.ULightComponentBase {
  
  /**
    Controls how large of an offset ray traced shadows have from the receiving surface as the camera gets further away.
    This can be useful to hide self-shadowing artifacts from low resolution distance fields on huge static meshes.
  **/
  public var RayStartOffsetDepthScale : unreal.Float32;
  
  /**
    Whether to use ray traced distance field area shadows.  The project setting bGenerateMeshDistanceFields must be enabled for this to have effect.
    Distance field shadows support area lights so they create soft shadows with sharp contacts.
    They have less aliasing artifacts than standard shadowmaps, but inherit all the limitations of distance field representations (only uniform scale, no deformation).
    These shadows have a low per-object cost (and don't depend on triangle count) so they are effective for distant shadows from a dynamic sun.
  **/
  public var bUseRayTracedDistanceFieldShadows : Bool;
  
  /**
    Multiplies against scene color to create the bloom color.
  **/
  public var BloomTint : unreal.FColor;
  
  /**
    Scene color must be larger than this to create bloom in the light shafts.
  **/
  public var BloomThreshold : unreal.Float32;
  
  /**
    Scales the additive color.
  **/
  public var BloomScale : unreal.Float32;
  
  /**
    Whether to render light shaft bloom from this light.
    For directional lights, the color around the light direction will be blurred radially and added back to the scene.
    for point lights, the color on pixels closer than the light's SourceRadius will be blurred radially and added back to the scene.
  **/
  public var bEnableLightShaftBloom : Bool;
  
  /**
    Brightness factor applied to the light when the light function is specified but disabled, for example in scene captures that use SceneCapView_LitNoShadows.
    This should be set to the average brightness of the light function material's emissive input, which should be between 0 and 1.
  **/
  public var DisabledBrightness : unreal.Float32;
  
  /**
    Distance at which the light function should be completely faded to DisabledBrightness.
    This is useful for hiding aliasing from light functions applied in the distance.
  **/
  public var LightFunctionFadeDistance : unreal.Float32;
  
  /**
    Global scale for IES brightness contribution. Only available when "Use IES Brightness" is selected, and a valid IES profile texture is set
  **/
  public var IESBrightnessScale : unreal.Float32;
  
  /**
    true: take light brightness from IES profile, false: use the light brightness - the maximum light in one direction is used to define no masking. Use with InverseSquareFalloff. Will be disabled if a valid IES profile texture is not supplied.
  **/
  public var bUseIESBrightness : Bool;
  
  /**
    IES texture (light profiles from real world measured data)
  **/
  public var IESTexture : unreal.UTextureLightProfile;
  
  /**
    Scales the light function projection.  X and Y scale in the directions perpendicular to the light's direction, Z scales along the light direction.
  **/
  public var LightFunctionScale : unreal.FVector;
  
  /**
    The light function material to be applied to this light.
    Note that only non-lightmapped lights (UseDirectLightMap=False) can have a light function.
  **/
  public var LightFunctionMaterial : unreal.UMaterialInterface;
  
  /**
    Whether the light should be injected into the Light Propagation Volume
  **/
  public var bAffectDynamicIndirectLighting : Bool;
  
  /**
    Whether the light should only cast shadows from components marked as bCastCinematicShadows.
    This is useful for setting up cinematic Movable spotlights aimed at characters and avoiding the shadow depth rendering costs of the background.
    Note: this only works with dynamic shadow maps, not with static shadowing or Ray Traced Distance Field shadows.
  **/
  public var bCastShadowsFromCinematicObjectsOnly : Bool;
  
  /**
    Whether the light is allowed to cast dynamic shadows from translucency.
  **/
  public var CastTranslucentShadows : Bool;
  public var InverseSquaredFalloff_DEPRECATED : Bool;
  
  /**
    Amount to sharpen shadow filtering
  **/
  public var ShadowSharpen : unreal.Float32;
  
  /**
    Controls how accurate self shadowing of whole scene shadows from this light are.
    At 0, shadows will start at the their caster surface, but there will be many self shadowing artifacts.
    larger values, shadows will start further from their caster, and there won't be self shadowing artifacts but object might appear to fly.
    around 0.5 seems to be a good tradeoff. This also affects the soft transition of shadows
  **/
  public var ShadowBias : unreal.Float32;
  
  /**
    Min roughness effective for this light. Used for softening specular highlights.
  **/
  public var MinRoughness : unreal.Float32;
  
  /**
    Radius of light source shape. Moved to point light
  **/
  public var SourceRadius_DEPRECATED : unreal.Float32;
  
  /**
    Shadow map channel which is used to match up with the appropriate static shadowing during a deferred shading pass.
    This is generated during a lighting build.
  **/
  public var ShadowMapChannel : unreal.Int32;
  
  /**
    false: use white (D65) as illuminant.
  **/
  public var bUseTemperature : Bool;
  
  /**
    Color temperature in Kelvin of the blackbody illuminant.
    White (D65) is 6500K.
  **/
  public var Temperature : unreal.Float32;
  
  /**
    Set intensity of the light
  **/
  @:final public function SetIntensity(NewIntensity : unreal.Float32) : Void;
  @:final public function SetIndirectLightingIntensity(NewIntensity : unreal.Float32) : Void;
  
  /**
    Set color of the light
  **/
  @:final public function SetLightColor(NewLightColor : unreal.FLinearColor, bSRGB : Bool) : Void;
  @:final public function SetTemperature(NewTemperature : unreal.Float32) : Void;
  @:final public function SetLightFunctionMaterial(NewLightFunctionMaterial : unreal.UMaterialInterface) : Void;
  @:final public function SetLightFunctionScale(NewLightFunctionScale : unreal.FVector) : Void;
  @:final public function SetLightFunctionFadeDistance(NewLightFunctionFadeDistance : unreal.Float32) : Void;
  @:final public function SetLightFunctionDisabledBrightness(NewValue : unreal.Float32) : Void;
  @:final public function SetAffectDynamicIndirectLighting(bNewValue : Bool) : Void;
  @:final public function SetAffectTranslucentLighting(bNewValue : Bool) : Void;
  @:final public function SetEnableLightShaftBloom(bNewValue : Bool) : Void;
  @:final public function SetBloomScale(NewValue : unreal.Float32) : Void;
  @:final public function SetBloomThreshold(NewValue : unreal.Float32) : Void;
  @:final public function SetBloomTint(NewValue : unreal.FColor) : Void;
  @:final public function SetIESTexture(NewValue : unreal.UTextureLightProfile) : Void;
  
}
