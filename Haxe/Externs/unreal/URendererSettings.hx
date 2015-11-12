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
  Rendering settings.
**/
@:glueCppIncludes("Engine/RendererSettings.h")
@:uextern extern class URendererSettings extends unreal.UDeveloperSettings {
  
  /**
    Screen radius at which wireframe objects are culled. Larger values can improve performance when viewing a scene in wireframe.
  **/
  public var WireframeCullThreshold : unreal.Float32;
  
  /**
    Enables materials with time-based World Position Offset and/or World Displacement to output accurate velocities. This incurs a performance cost. If this is disabled, those materials will not output velocities. Changing this setting requires restarting the editor.
  **/
  public var bBasePassOutputsVelocity : Bool;
  
  /**
    Select how the g-buffer is cleared in game mode (only affects deferred shading).
  **/
  public var ClearSceneMethod : unreal.EClearSceneOptions;
  
  /**
    Experimental decal feature (see r.DBuffer, ideally combined with 'Movables in early Z-pass' and 'Early Z-pass')
  **/
  public var bDBuffer : Bool;
  
  /**
    Whether to render movable objects in the early Z pass. Need to reload the level!
  **/
  public var bEarlyZPassMovable : Bool;
  
  /**
    Whether to use a depth only pass to initialize Z culling for the base pass. Need to reload the level!
  **/
  public var EarlyZPass : unreal.EEarlyZPass;
  
  /**
    What anti-aliasing mode is used by default (postprocess volume/camera/game setting can still override and enable or disable it independently)
  **/
  public var DefaultFeatureAntiAliasing : unreal.EAntiAliasingMethodUI;
  
  /**
    Whether the default for LensFlare is enabled or not (postprocess volume/camera/game setting can still override and enable or disable it independently)
  **/
  public var bDefaultFeatureLensFlare : Bool;
  
  /**
    Whether the default for MotionBlur is enabled or not (postprocess volume/camera/game setting can still override and enable or disable it independently)
  **/
  public var bDefaultFeatureMotionBlur : Bool;
  
  /**
    Whether the default for AutoExposure is enabled or not (postprocess volume/camera/game setting can still override and enable or disable it independently)
  **/
  public var bDefaultFeatureAutoExposure : Bool;
  
  /**
    Whether the default for AmbientOcclusionStaticFraction is enabled or not (only useful for baked lighting and if AO is on, allows to have SSAO affect baked lighting as well, costs performance, postprocess volume/camera/game setting can still override and enable or disable it independently)
  **/
  public var bDefaultFeatureAmbientOcclusionStaticFraction : Bool;
  
  /**
    Whether the default for AmbientOcclusion is enabled or not (postprocess volume/camera/game setting can still override and enable or disable it independently)
  **/
  public var bDefaultFeatureAmbientOcclusion : Bool;
  
  /**
    Whether the default for Bloom is enabled or not (postprocess volume/camera/game setting can still override and enable or disable it independently)
  **/
  public var bDefaultFeatureBloom : Bool;
  
  /**
    Whether the custom depth pass for tagging primitives for postprocessing passes is enabled. Enabling it on demand can save memory but may cause a hitch the first time the feature is used.
  **/
  public var CustomDepthStencil : unreal.ECustomDepthStencil;
  
  /**
    The axis that sorting will occur along when Translucent Sort Policy is set to SortAlongAxis.
  **/
  public var TranslucentSortAxis : unreal.FVector;
  
  /**
    The sort mode for translucent primitives, affecting how they are ordered and how they change order as the camera moves.
  **/
  public var TranslucentSortPolicy : unreal.ETranslucentSortPolicy;
  
  /**
    Allow translucency to be rendered to a separate render targeted and composited after depth of field. Prevents translucency from appearing out of focus.
  **/
  public var bSeparateTranslucency : Bool;
  
  /**
    When adaptive tessellation is enabled it will try to tessellate a mesh so that each triangle contains the specified number of pixels. The tessellation multiplier specified in the material can increase or decrease the amount of tessellation.
  **/
  public var TessellationAdaptivePixelsPerTriangle : unreal.Float32;
  
  /**
    Whether to generate a low-resolution base color texture for landscapes for rendering real-time global illumination.  This feature requires GenerateMeshDistanceFields is also enabled, and will increase mesh build times and memory usage.
  **/
  public var bGenerateLandscapeGIData : Bool;
  
  /**
    Whether to build distance fields of static meshes, needed for distance field AO, which is used to implement Movable SkyLight shadows, and ray traced distance field shadows on directional lights.  Enabling will increase mesh build times and memory usage.  Changing this setting requires restarting the editor.
  **/
  public var bGenerateMeshDistanceFields : Bool;
  
  /**
    Whether to allow any static lighting to use normal maps for lighting computations.
  **/
  public var bUseNormalMapsForStaticLighting : Bool;
  
  /**
    Whether to allow any static lighting to be generated and used, like lightmaps and shadowmaps. Games that only use dynamic lighting should set this to 0 to save some static lighting overhead. Changing this setting requires restarting the editor.
  **/
  public var bAllowStaticLighting : Bool;
  
  /**
    Whether to use DXT5 for normal maps, otherwise BC5 will be used, which is not supported on all hardware. Changing this setting requires restarting the editor.
  **/
  public var bUseDXT5NormalMaps : Bool;
  
  /**
    When enabled textures will stream in based on what is visible on screen.
  **/
  public var bTextureStreaming : Bool;
  
  /**
    Displays a warning when no precomputed visibility data is available for the current camera location. This can be helpful if you are making a game that relies on precomputed visibility, e.g. a first person mobile game.
  **/
  public var bPrecomputedVisibilityWarning : Bool;
  
  /**
    Screen radius at which objects are culled for cascaded shadow map depth passes. Larger values can improve performance but can cause artifacts as objects stop casting shadows.
  **/
  public var MinScreenRadiusForCSMdepth : unreal.Float32;
  
  /**
    Screen radius at which objects are culled for the early Z pass. Larger values can improve performance but very large values can degrade performance if large occluders are not rendered.
  **/
  public var MinScreenRadiusForEarlyZPass : unreal.Float32;
  
  /**
    Screen radius at which lights are culled. Larger values can improve performance but causes lights to pop off when they affect a small area of the screen.
  **/
  public var MinScreenRadiusForLights : unreal.Float32;
  
  /**
    Allows occluded meshes to be culled and no rendered.
  **/
  public var bOcclusionCulling : Bool;
  
  /**
    If this setting is enabled, the same shader will be used for any number of dynamic point lights (up to the maximum specified above) hitting a surface. This is slightly slower but reduces the number of shaders generated. Changing this setting requires restarting the editor.
  **/
  public var bMobileDynamicPointLightsUseStaticBranch : Bool;
  
  /**
    The number of dynamic point lights to support on mobile devices. Setting this to 0 for games which do not require dynamic point lights will reduce the number of shaders generated. Changing this setting requires restarting the editor.
  **/
  public var MobileNumDynamicPointLights : unreal.FakeUInt32;
  
  /**
    If true, mobile renders in full HDR. Disable this setting for games that do not require lighting features for better performance on slow devices.
  **/
  public var bMobileHDR : Bool;
  
}
