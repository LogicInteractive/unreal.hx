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
  Rendering settings.
**/
@:glueCppIncludes("Engine/RendererSettings.h")
@:uextern @:uclass extern class URendererSettings extends unreal.UDeveloperSettings {
  
  /**
    Support new material layering system. Disabling it reduces some overhead in place to support the experimental feature
  **/
  @:uproperty public var bSupportMaterialLayers : Bool;
  
  /**
    Support reversed index buffers, which provide a minor rendering speedup at the expense of using twice the index buffer memory.
  **/
  @:uproperty public var bSupportReversedIndexBuffers : Bool;
  
  /**
    Support depth-only index buffers, which provide a minor rendering speedup at the expense of using twice the index buffer memory.
  **/
  @:uproperty public var bSupportDepthOnlyIndexBuffers : Bool;
  
  /**
    Whether to use 2 bone influences instead of the default of 4 for GPU skinning. This does not change skeletal mesh assets but reduces the number of instructions required by the GPU skin vertex shaders. Changing this setting requires restarting the editor.
  **/
  @:uproperty public var bGPUSkinLimit2BoneInfluences : Bool;
  
  /**
    Maximum amount of memory (in MB) per world/scene allowed for the Compute Skincache to generate output vertex data and recompute tangents.
  **/
  @:uproperty public var SkinCacheSceneMemoryLimitInMB : unreal.Float32;
  
  /**
    Generate shaders for primitives to receive lighting from movable spotlights. This incurs an additional cost when processing movable lights. Changing this setting requires restarting the editor.
  **/
  @:uproperty public var bMobileAllowMovableSpotlights : Bool;
  
  /**
    If this setting is enabled, the same shader will be used for any number of dynamic spotlights or point lights (up to the maximum specified above) hitting a surface. This is slightly slower but reduces the number of shaders generated. Changing this setting requires restarting the editor.
  **/
  @:uproperty public var bMobileDynamicPointLightsUseStaticBranch : Bool;
  
  /**
    The number of dynamic spotlights or point lights to support on mobile devices. Setting this to 0 for games which do not require dynamic spotlights or point lights will reduce the number of shaders generated. Changing this setting requires restarting the editor.
  **/
  @:uproperty public var MobileNumDynamicPointLights : unreal.FakeUInt32;
  
  /**
    Generate shaders for primitives to receive movable directional lights. Changing this setting requires restarting the editor.
  **/
  @:uproperty public var bMobileAllowMovableDirectionalLights : Bool;
  
  /**
    Generate shaders for primitives to receive distance field shadows from stationary directional lights. Changing this setting requires restarting the editor.
  **/
  @:uproperty public var bMobileAllowDistanceFieldShadows : Bool;
  
  /**
    Primitives lit by a movable directional light will render with the CSM shader only when determined to be within CSM range. Changing this setting requires restarting the editor.
  **/
  @:uproperty public var bMobileEnableMovableLightCSMShaderCulling : Bool;
  
  /**
    Allow primitives to receive both static and CSM shadows from a stationary light. Disabling will free a mobile texture sampler and reduce shader permutations. Changing this setting requires restarting the editor.
  **/
  @:uproperty public var bMobileEnableStaticAndCSMShadowReceivers : Bool;
  
  /**
    Cannot be disabled while Ray Tracing is enabled as it is then required.
  **/
  @:uproperty public var bSupportSkinCacheShaders : Bool;
  
  /**
    "Atmospheric fog requires permutations of the basepass shaders.  Disabling will reduce the number of shader permutations required per material. Changing this setting requires restarting the editor."
  **/
  @:uproperty public var bSupportAtmosphericFog : Bool;
  
  /**
    PointLight WholeSceneShadows requires many vertex and geometry shader permutations for cubemap rendering. Disabling will reduce the number of shader permutations required per material. Changing this setting requires restarting the editor."
  **/
  @:uproperty public var bSupportPointLightWholeSceneShadows : Bool;
  
  /**
    "Low quality lightmap requires permutations of the lightmap rendering shaders.  Disabling will reduce the number of shader permutations required per material. Note that the mobile renderer requires low quality lightmaps, so disabling this setting is not recommended for mobile titles using static lighting. Changing this setting requires restarting the editor."
  **/
  @:uproperty public var bSupportLowQualityLightmaps : Bool;
  
  /**
    "Stationary skylight requires permutations of the basepass shaders.  Disabling will reduce the number of shader permutations required per material. Changing this setting requires restarting the editor."
  **/
  @:uproperty public var bSupportStationarySkylight : Bool;
  
  /**
    Enable Ray Tracing capabilities.  Requires 'Support Compute Skincache' before project is allowed to set this.
  **/
  @:uproperty public var bEnableRayTracing : Bool;
  
  /**
    Screen radius at which wireframe objects are culled. Larger values can improve performance when viewing a scene in wireframe.
  **/
  @:uproperty public var WireframeCullThreshold : unreal.Float32;
  
  /**
    Enable Omni-directional Stereo Capture.
  **/
  @:uproperty public var bODSCapture : Bool;
  
  /**
    Enable round-robin scheduling of occlusion queries for VR.
  **/
  @:uproperty public var bRoundRobinOcclusion : Bool;
  
  /**
    Enable direct mobile multi-view rendering (only available on multi-view enabled Gear VR and Daydream Android devices).
  **/
  @:uproperty public var bMobileMultiViewDirect : Bool;
  
  /**
    Enable mobile multi-view rendering (only available on some Gear VR Android devices using OpenGL ES 2.0).
  **/
  @:uproperty public var bMobileMultiView : Bool;
  
  /**
    Enable multi-view for instanced stereo rendering (only available on the PS4).
  **/
  @:uproperty public var bMultiView : Bool;
  
  /**
    Enable instanced stereo rendering (only available for D3D SM5 or PS4).
  **/
  @:uproperty public var bInstancedStereo : Bool;
  
  /**
    Enables vendor specific GPU crash analysis tools.  Currently only supports NVIDIA Aftermath on DX11.
  **/
  @:uproperty public var bNvidiaAftermathEnabled : Bool;
  
  /**
    Whether to use original CPU method (loop per morph then by vertex) or use a GPU-based method on Shader Model 5 hardware.
  **/
  @:uproperty public var bUseGPUMorphTargets : Bool;
  
  /**
    Selects which GBuffer format should be used. Affects performance primarily via how much GPU memory bandwidth used.
  **/
  @:uproperty public var GBufferFormat : unreal.EGBufferFormat;
  
  /**
    Whether to support the global clip plane needed for planar reflections.  Enabling this increases BasePass triangle cost by ~15% regardless of whether planar reflections are active. Changing this setting requires restarting the editor.
  **/
  @:uproperty public var bGlobalClipPlane : Bool;
  
  /**
    The Y size of the GPU simulation texture size. SizeX*SizeY determines the maximum number of GPU simulated particles in an emitter. Potentially overridden by CVar settings in BaseDeviceProfile.ini.
  **/
  @:uproperty public var GPUSimulationTextureSizeY : unreal.Int32;
  
  /**
    The X size of the GPU simulation texture size. SizeX*SizeY determines the maximum number of GPU simulated particles in an emitter. Potentially overridden by CVar settings in BaseDeviceProfile.ini.
  **/
  @:uproperty public var GPUSimulationTextureSizeX : unreal.Int32;
  
  /**
    When enabled, after changing the material on a Required particle module a Particle Cutout texture will be chosen automatically from the Opacity Mask texture if it exists, if not the Opacity Texture will be used if it exists.
  **/
  @:uproperty public var bDefaultParticleCutouts : Bool;
  
  /**
    Enables not exporting to the GBuffer rendertargets that are not relevant. Changing this setting requires restarting the editor.
  **/
  @:uproperty public var bSelectiveBasePassOutputs : Bool;
  
  /**
    Enables materials with time-based World Position Offset and/or World Displacement to output accurate velocities. This incurs a performance cost. If this is disabled, those materials will not output velocities. Changing this setting requires restarting the editor.
  **/
  @:uproperty public var bBasePassOutputsVelocity : Bool;
  
  /**
    Select how the g-buffer is cleared in game mode (only affects deferred shading).
  **/
  @:uproperty public var ClearSceneMethod : unreal.EClearSceneOptions;
  
  /**
    Whether to accumulate decal properties to a buffer before the base pass.  DBuffer decals correctly affect lightmap and sky lighting, unlike regular deferred decals.  DBuffer enabled forces a full prepass.  Changing this setting requires restarting the editor.
  **/
  @:uproperty public var bDBuffer : Bool;
  
  /**
    Whether to compute materials' mask opacity only in early Z pass. Changing this setting requires restarting the editor.
  **/
  @:uproperty public var bEarlyZPassOnlyMaterialMasking : Bool;
  
  /**
    Whether to use a depth only pass to initialize Z culling for the base pass.
  **/
  @:uproperty public var EarlyZPass : unreal.EEarlyZPass;
  
  /**
    Whether to use stencil for LOD dither fading.  This saves GPU time in the base pass for materials with dither fading enabled, but forces a full prepass. Changing this setting requires restarting the editor.
  **/
  @:uproperty public var bStencilForLODDither : Bool;
  
  /**
    Whether to render unbuilt preview shadows in game.  When enabled and lighting is not built, expensive preview shadows will be rendered in game.  When disabled, lighting in game and editor won't match which can appear to be a bug.
  **/
  @:uproperty public var bRenderUnbuiltPreviewShadowsInGame : Bool;
  
  /**
    Pixel format used for back buffer, when not specified
  **/
  @:uproperty public var DefaultBackBufferPixelFormat : unreal.EDefaultBackBufferPixelFormat;
  
  /**
    Which units to use for newly placed point, spot and rect lights
  **/
  @:uproperty public var DefaultLightUnits : unreal.ELightUnits;
  
  /**
    Which anti-aliasing mode is used by default
  **/
  @:uproperty public var DefaultFeatureAntiAliasing : unreal.EAntiAliasingMethod;
  
  /**
    Whether to do primary screen percentage with temporal AA or not.
  **/
  @:uproperty public var bTemporalUpsampling : Bool;
  
  /**
    Whether the default for LensFlare is enabled or not (postprocess volume/camera/game setting can still override and enable or disable it independently)
  **/
  @:uproperty public var bDefaultFeatureLensFlare : Bool;
  
  /**
    Whether the default for MotionBlur is enabled or not (postprocess volume/camera/game setting can still override and enable or disable it independently)
  **/
  @:uproperty public var bDefaultFeatureMotionBlur : Bool;
  
  /**
    Whether to use pre-exposure to remap the range of the scene color around the camera exposure. This limits the render target range required to support HDR lighting value.
  **/
  @:uproperty public var bUsePreExposure : Bool;
  
  /**
    Whether the default values for AutoExposure should support an extended range of scene luminance. Also changes the exposure settings to be expressed in EV100.
  **/
  @:uproperty public var bExtendDefaultLuminanceRangeInAutoExposureSettings : Bool;
  
  /**
    The default method for AutoExposure(postprocess volume/camera/game setting can still override and enable or disable it independently)
  **/
  @:uproperty public var DefaultFeatureAutoExposure : unreal.EAutoExposureMethodUI;
  
  /**
    Whether the default for AutoExposure is enabled or not (postprocess volume/camera/game setting can still override and enable or disable it independently)
  **/
  @:uproperty public var bDefaultFeatureAutoExposure : Bool;
  
  /**
    Whether the default for AmbientOcclusionStaticFraction is enabled or not (only useful for baked lighting and if AO is on, allows to have SSAO affect baked lighting as well, costs performance, postprocess volume/camera/game setting can still override and enable or disable it independently)
  **/
  @:uproperty public var bDefaultFeatureAmbientOcclusionStaticFraction : Bool;
  
  /**
    Whether the default for AmbientOcclusion is enabled or not (postprocess volume/camera/game setting can still override and enable or disable it independently)
  **/
  @:uproperty public var bDefaultFeatureAmbientOcclusion : Bool;
  
  /**
    Whether the default for Bloom is enabled or not (postprocess volume/camera/game setting can still override and enable or disable it independently)
  **/
  @:uproperty public var bDefaultFeatureBloom : Bool;
  
  /**
    Whether to use the new DOF implementation for Circle DOF method.
  **/
  @:uproperty public var bUseNewAlgorithm : Bool;
  
  /**
    Configures alpha channel support in renderer's post processing chain. Still experimental: works only with Temporal AA, Motion Blur, Circle Depth Of Field. This option also force disable the separate translucency.
  **/
  @:uproperty public var bEnableAlphaChannelInPostProcessing : unreal.EAlphaChannelMode;
  
  /**
    Whether the custom depth pass has the TemporalAA jitter enabled. Disabling this can be useful when the result of the CustomDepth Pass is used after TAA (e.g. after Tonemapping)
  **/
  @:uproperty public var bCustomDepthTaaJitter : Bool;
  
  /**
    Whether the custom depth pass for tagging primitives for postprocessing passes is enabled. Enabling it on demand can save memory but may cause a hitch the first time the feature is used.
  **/
  @:uproperty public var CustomDepthStencil : unreal.ECustomDepthStencil;
  
  /**
    The axis that sorting will occur along when Translucent Sort Policy is set to SortAlongAxis.
  **/
  @:uproperty public var TranslucentSortAxis : unreal.FVector;
  
  /**
    The sort mode for translucent primitives, affecting how they are ordered and how they change order as the camera moves. Requires that Separate Translucency (under Postprocessing) is true.
  **/
  @:uproperty public var TranslucentSortPolicy : unreal.ETranslucentSortPolicy;
  
  /**
    Allow translucency to be rendered to a separate render targeted and composited after depth of field. Prevents translucency from appearing out of focus.
  **/
  @:uproperty public var bSeparateTranslucency : Bool;
  
  /**
    When adaptive tessellation is enabled it will try to tessellate a mesh so that each triangle contains the specified number of pixels. The tessellation multiplier specified in the material can increase or decrease the amount of tessellation.
  **/
  @:uproperty public var TessellationAdaptivePixelsPerTriangle : unreal.Float32;
  
  /**
    Whether to store mesh distance fields compressed in memory, which reduces how much memory they take, but also causes serious hitches when making new levels visible.  Only enable if your project does not stream levels in-game.  Changing this setting requires restarting the editor.
  **/
  @:uproperty public var bCompressMeshDistanceFields : Bool;
  
  /**
    Whether to generate a low-resolution base color texture for landscapes for rendering real-time global illumination.  This feature requires GenerateMeshDistanceFields is also enabled, and will increase mesh build times and memory usage.
  **/
  @:uproperty public var bGenerateLandscapeGIData : Bool;
  
  /**
    Whether to store mesh distance fields in an 8 bit fixed point format instead of 16 bit floating point.  8 bit uses half the memory, but introduces artifacts for large meshes or thin meshes.  Changing this setting requires restarting the editor.
  **/
  @:uproperty public var bEightBitMeshDistanceFields : Bool;
  
  /**
    Whether to build distance fields of static meshes, needed for distance field AO, which is used to implement Movable SkyLight shadows, and ray traced distance field shadows on directional lights.  Enabling will increase mesh build times and memory usage.  Changing this setting requires restarting the editor.
  **/
  @:uproperty public var bGenerateMeshDistanceFields : Bool;
  
  /**
    Whether to allow any static lighting to use normal maps for lighting computations.
  **/
  @:uproperty public var bUseNormalMapsForStaticLighting : Bool;
  
  /**
    Whether to allow any static lighting to be generated and used, like lightmaps and shadowmaps. Games that only use dynamic lighting should set this to 0 to save some static lighting overhead. Changing this setting requires restarting the editor.
  **/
  @:uproperty public var bAllowStaticLighting : Bool;
  
  /**
    Causes opaque materials to use per-vertex fogging, which costs slightly less.  Only supported with forward shading. Changing this setting requires restarting the editor.
  **/
  @:uproperty public var bVertexFoggingForOpaque : Bool;
  
  /**
    Whether to use forward shading on desktop platforms, requires Shader Model 5 hardware.  Forward shading supports MSAA and has lower default cost, but fewer features supported overall.  Materials have to opt-in to more expensive features like high quality reflections.  Changing this setting requires restarting the editor.
  **/
  @:uproperty public var bForwardShading : Bool;
  
  /**
    Whether to reduce lightmap mixing with reflection captures for very smooth surfaces.  This is useful to make sure reflection captures match SSR / planar reflections in brightness.
  **/
  @:uproperty public var ReflectionEnvironmentLightmapMixBasedOnRoughness : Bool;
  
  /**
    The cubemap resolution for all reflection capture probes. Must be power of 2. Note that for very high values the memory and performance impact may be severe.
  **/
  @:uproperty public var ReflectionCaptureResolution : unreal.Int32;
  
  /**
    Use a separate normal map for the bottom layer of a clear coat material. This is a higher quality feature that is expensive.
  **/
  @:uproperty public var bClearCoatEnableSecondNormal : Bool;
  
  /**
    Whether to use DXT5 for normal maps, otherwise BC5 will be used, which is not supported on all hardware. Changing this setting requires restarting the editor.
  **/
  @:uproperty public var bUseDXT5NormalMaps : Bool;
  
  /**
    When enabled textures will stream in based on what is visible on screen.
  **/
  @:uproperty public var bTextureStreaming : Bool;
  
  /**
    Displays a warning when no precomputed visibility data is available for the current camera location. This can be helpful if you are making a game that relies on precomputed visibility, e.g. a first person mobile game.
  **/
  @:uproperty public var bPrecomputedVisibilityWarning : Bool;
  
  /**
    Screen radius at which objects are culled for cascaded shadow map depth passes. Larger values can improve performance but can cause artifacts as objects stop casting shadows.
  **/
  @:uproperty public var MinScreenRadiusForCSMdepth : unreal.Float32;
  
  /**
    Screen radius at which objects are culled for the early Z pass. Larger values can improve performance but very large values can degrade performance if large occluders are not rendered.
  **/
  @:uproperty public var MinScreenRadiusForEarlyZPass : unreal.Float32;
  
  /**
    Screen radius at which lights are culled. Larger values can improve performance but causes lights to pop off when they affect a small area of the screen.
  **/
  @:uproperty public var MinScreenRadiusForLights : unreal.Float32;
  
  /**
    Allows occluded meshes to be culled and no rendered.
  **/
  @:uproperty public var bOcclusionCulling : Bool;
  
  /**
    When running in game mode, whether to keep shaders for all quality levels in memory or only those needed for the current quality level.
    Unchecked: Keep all quality levels in memory allowing a runtime quality level change. (default)
    Checked: Discard unused quality levels when loading content for the game, saving some memory.
  **/
  @:uproperty public var bDiscardUnusedQualityLevels : Bool;
  
  /**
    Whether to support 'Software Occlusion Culling' on mobile platforms. This will package occluder information and enable Software Occlusion Culling.
  **/
  @:uproperty public var bMobileAllowSoftwareOcclusionCulling : Bool;
  
  /**
    Whether to support 'Dithered LOD Transition' material option on mobile platforms. Enabling this may degrade performance as rendering will not benefit from Early-Z optimization.
  **/
  @:uproperty public var bMobileAllowDitheredLODTransition : Bool;
  
  /**
    If true then mobile single-pass (non mobile HDR) rendering will use HW accelerated sRGB encoding/decoding. Available only on Oculus for now.
  **/
  @:uproperty public var bMobileUseHWsRGBEncoding : Bool;
  
  /**
    If true then mobile shaders will use the cheaper but lower quality specular calculation found in versions prior to 4.20.
  **/
  @:uproperty public var bMobileUseLegacyShadingModel : Bool;
  
  /**
    Multi-sample anti-aliasing setting to use on mobile. MSAA is currently supported using Metal on iOS, and on Android devices with the required support using ES 2 or ES 3.1.
    If MSAA is not available, the current default AA method will be used.
  **/
  @:uproperty public var MobileMSAASampleCount : unreal.EMobileMSAASampleCount;
  
  /**
    The maximum number of cascades with which to render dynamic directional light shadows when using the mobile renderer.
  **/
  @:uproperty public var MaxMobileCascades : unreal.Int32;
  
  /**
    If true, vertex fog will be omitted from all mobile shaders. If your game does not use fog, you should choose this setting to increase shading performance.
  **/
  @:uproperty public var bMobileDisableVertexFog : Bool;
  
  /**
    If true, mobile renders in full HDR. Disable this setting for games that do not require lighting features for better performance on slow devices. Changing this setting requires restarting the editor.
  **/
  @:uproperty public var bMobileHDR : Bool;
  
}
