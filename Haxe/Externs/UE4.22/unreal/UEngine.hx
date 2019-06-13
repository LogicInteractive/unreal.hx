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
  Abstract base class of all Engine classes, responsible for management of systems critical to editor or game systems.
  Also defines default classes for certain engine systems.
**/
@:glueCppIncludes("Engine/Engine.h")
@:uextern @:uclass extern class UEngine extends unreal.UObject {
  @:uproperty private var NextWorldContextHandle : unreal.Int32;
  
  /**
    true if the loading movie was started during LoadMap().
  **/
  @:uproperty public var bStartedLoadMapMovie : Bool;
  
  /**
    Amount of time in seconds between network error logging
  **/
  @:uproperty public var NetErrorLogInterval : unreal.Float32;
  
  /**
    Runtime-modified list of server actors, allowing plugins to use serveractors, without permanently adding them to config files
  **/
  @:uproperty public var RuntimeServerActors : unreal.TArray<unreal.FString>;
  
  /**
    A configurable list of actors that are automatically spawned upon server startup (just prior to InitGame)
  **/
  @:uproperty public var ServerActors : unreal.TArray<unreal.FString>;
  
  /**
    A list of named UNetDriver definitions
  **/
  @:uproperty public var NetDriverDefinitions : unreal.TArray<unreal.FNetDriverDefinition>;
  
  /**
    Used to alter the intensity level of the selection highlight on selected billboard objects
  **/
  @:uproperty public var SelectionHighlightIntensityBillboards : unreal.Float32;
  
  /**
    Used to alter the intensity level of the selection highlight on selected BSP surfaces
  **/
  @:uproperty public var BSPSelectionHighlightIntensity : unreal.Float32;
  
  /**
    Used to alter the intensity level of the selection highlight on selected objects
  **/
  @:uproperty public var SelectionHighlightIntensity : unreal.Float32;
  
  /**
    Particle event manager *
  **/
  @:uproperty public var ParticleEventManagerClassPath : unreal.FString;
  
  /**
    true if the the user cannot modify levels that are read only.
  **/
  @:uproperty public var bLockReadOnlyLevels : Bool;
  @:uproperty public var bEnableVisualLogRecordingOnStart : unreal.FakeUInt32;
  
  /**
    determines whether AI logging should be processed or not
  **/
  @:uproperty public var bDisableAILogging : Bool;
  
  /**
    If true, then skip drawing map warnings on screen even in non (UE_BUILD_SHIPPING || UE_BUILD_TEST) builds
  **/
  @:uproperty public var bSuppressMapWarnings : Bool;
  
  /**
    If true, then disable the display of OnScreenDebug messages (used when running)
  **/
  @:uproperty public var bEnableOnScreenDebugMessagesDisplay : Bool;
  
  /**
    If true, then disable OnScreenDebug messages. Can be toggled in real-time.
  **/
  @:uproperty public var bEnableOnScreenDebugMessages : Bool;
  
  /**
    Minimum desired framerate setting
  **/
  @:uproperty public var MinDesiredFrameRate : unreal.Float32;
  
  /**
    Current display gamma setting
  **/
  @:uproperty public var DisplayGamma : unreal.Float32;
  
  /**
    Number of times to tick each client per second
  **/
  @:uproperty public var NetClientTicksPerSecond : unreal.Float32;
  
  /**
    @todo document
  **/
  @:uproperty public var PendingDroppedNotes : unreal.TArray<unreal.FDropNoteInfo>;
  
  /**
    If the resize request is larger than this, spew out a warning to the log
  **/
  @:uproperty public var MaxParticleResizeWarn : unreal.Int32;
  
  /**
    The maximum allowed size to a ParticleEmitterInstance::Resize call.
    If larger, the function will return without resizing.
  **/
  @:uproperty public var MaxParticleResize : unreal.Int32;
  
  /**
    Whether to pause the game if focus is lost.
  **/
  @:uproperty public var bPauseOnLossOfFocus : Bool;
  
  /**
    Max screen pixel fraction where retesting when unoccluded is worth the GPU time.
  **/
  @:uproperty public var MaxOcclusionPixelsFraction : unreal.Float32;
  
  /**
    The amount of time a primitive is considered to be probably visible after it was last actually visible.
  **/
  @:uproperty public var PrimitiveProbablyVisibleTime : unreal.Float32;
  
  /**
    camera movement beyond which occlusion queries are ignored from previous frame (because they are likely not valid)
  **/
  @:uproperty public var CameraTranslationThreshold : unreal.Float32;
  
  /**
    camera rotation (deg) beyond which occlusion queries are ignored from previous frame (because they are likely not valid)
  **/
  @:uproperty public var CameraRotationThreshold : unreal.Float32;
  
  /**
    whether mature language is allowed *
  **/
  @:uproperty public var bAllowMatureLanguage : Bool;
  
  /**
    Level of detail range control for meshes
  **/
  @:uproperty public var MeshLODRange : unreal.Float32;
  
  /**
    The gamemode for the destination map
  **/
  @:uproperty public var TransitionGameMode : unreal.FString;
  
  /**
    The current transition description text.
  **/
  @:uproperty public var TransitionDescription : unreal.FString;
  
  /**
    The current transition type.
  **/
  @:uproperty public var TransitionType : unreal.ETransitionType;
  
  /**
    The save directory for newly created screenshots
  **/
  @:uproperty public var GameScreenshotSaveDirectory : unreal.FDirectoryPath;
  
  /**
    Fudge factor for tweaking the distance based miplevel determination
  **/
  @:uproperty public var StreamingDistanceFactor : unreal.Float32;
  
  /**
    @todo document
  **/
  @:uproperty public var C_BrushShape : unreal.FColor;
  
  /**
    @todo document
  **/
  @:uproperty public var C_Volume : unreal.FColor;
  
  /**
    @todo document
  **/
  @:uproperty public var C_OrthoBackground : unreal.FColor;
  
  /**
    @todo document
  **/
  @:uproperty public var C_BSPCollision : unreal.FColor;
  
  /**
    @todo document
  **/
  @:uproperty public var C_VolumeCollision : unreal.FColor;
  
  /**
    @todo document
  **/
  @:uproperty public var C_ScaleBoxHi : unreal.FColor;
  
  /**
    @todo document
  **/
  @:uproperty public var C_WireBackground : unreal.FColor;
  
  /**
    @todo document
  **/
  @:uproperty public var C_NonSolidWire : unreal.FColor;
  
  /**
    @todo document
  **/
  @:uproperty public var C_SemiSolidWire : unreal.FColor;
  
  /**
    @todo document
  **/
  @:uproperty public var C_SubtractWire : unreal.FColor;
  
  /**
    @todo document
  **/
  @:uproperty public var C_AddWire : unreal.FColor;
  
  /**
    @todo document
  **/
  @:uproperty public var C_BrushWire : unreal.FColor;
  
  /**
    Color preferences.
  **/
  @:uproperty public var C_WorldBox : unreal.FColor;
  
  /**
    Whether or not the LQ lightmaps should be generated during lighting rebuilds.  This has been moved to r.SupportLowQualityLightmaps.
  **/
  @:deprecated @:uproperty public var bShouldGenerateLowQualityLightmaps_DEPRECATED : Bool;
  
  /**
    If bCheckForMultiplePawnsSpawnedInAFrame==true, then we will check to see that no more than this number of pawns are spawned in a frame. *
  **/
  @:uproperty public var NumPawnsAllowedToBeSpawnedInAFrame : unreal.Int32;
  
  /**
    Whether we should check for more than N pawns spawning in a single frame.
    Basically, spawning pawns and all of their attachments can be slow.  And on consoles it
    can be really slow.  If this bool is true we will display a
  **/
  @:uproperty public var bCheckForMultiplePawnsSpawnedInAFrame : Bool;
  
  /**
    Frame rate used to generated the engine Timecode's frame number when no TimecodeProvider are specified.
    It doesn't control the Engine frame rate. The Engine can run faster or slower that the specified TimecodeFrameRate.
  **/
  @:uproperty public var DefaultTimecodeFrameRate : unreal.FFrameRate;
  
  /**
    Override the CustomTimecodeProvider when the engine is started.
    When set, this does not change the DefaultTImecodeProvider class.
    Instead, it will create an instance and set it as the CustomTimecodeProvider.
  **/
  @:uproperty public var TimecodeProviderClassName : unreal.FSoftClassPath;
  
  /**
    Allows UEngine subclasses a chance to override the DefaultTimecodeProvider class.
    This must be set before InitializeObjectReferences is called.
    This is intentionally protected and not exposed to config.
  **/
  @:uproperty public var DefaultTimecodeProviderClassName : unreal.FSoftClassPath;
  
  /**
    Override how the Engine process the Framerate/Timestep.
    This class will be responsible of updating the application Time and DeltaTime.
    Can be used to synchronize the engine with another process (gen-lock).
  **/
  @:uproperty public var CustomTimeStepClassName : unreal.FSoftClassPath;
  
  /**
    Range of framerates in which smoothing will kick in
  **/
  @:uproperty public var SmoothedFrameRateRange : unreal.FFloatRange;
  
  /**
    The fixed framerate to use.
  **/
  @:uproperty public var FixedFrameRate : unreal.Float32;
  
  /**
    Whether to use a fixed framerate.
  **/
  @:uproperty public var bUseFixedFrameRate : Bool;
  
  /**
    Whether to enable framerate smoothing.
  **/
  @:uproperty public var bSmoothFrameRate : Bool;
  
  /**
    @todo document
  **/
  @:uproperty public var bEnableEditorPSysRealtimeLOD : Bool;
  
  /**
    Controls whether by default we allow anim blueprint graph updates to be performed on non-game threads. This enables some extra checks in the anim blueprint compiler that will warn when unsafe operations are being attempted. This will force all anim blueprints to be recompiled.
  **/
  @:uproperty public var bAllowMultiThreadedAnimationUpdate : Bool;
  
  /**
    Controls whether anim blueprint nodes that access member variables of their class directly should use the optimized path that avoids a thunk to the Blueprint VM. This will force all anim blueprints to be recompiled.
  **/
  @:uproperty public var bOptimizeAnimBlueprintMemberVariableAccess : Bool;
  
  /**
    Controls whether Blueprint subclasses of actors or components can tick by default.
    
    Blueprints that derive from native C++ classes that have bCanEverTick=true will always be able to tick
    Blueprints that derive from exactly AActor or UActorComponent will always be able to tick
    Otherwise, they can tick as long as the parent doesn't have meta=(ChildCannotTick) and either bCanBlueprintsTickByDefault is true or the parent has meta=(ChildCanTick)
  **/
  @:uproperty public var bCanBlueprintsTickByDefault : Bool;
  
  /**
    Script maximum loop iteration count used as a threshold to warn users about script execution runaway
  **/
  @:uproperty public var MaximumLoopIterationCount : unreal.Int32;
  
  /**
    Flag for forcibly disabling subtitles even if you try to turn them back on they will be off
  **/
  @:uproperty public var bSubtitlesForcedOff : Bool;
  
  /**
    Flag for completely disabling subtitles for localized sounds.
  **/
  @:uproperty public var bSubtitlesEnabled : Bool;
  
  /**
    DEPRECATED - Can a runtime game/application report anonymous hardware survey statistics (such as display resolution and GPU model) back to Epic?
  **/
  @:deprecated @:uproperty public var bHardwareSurveyEnabled_DEPRECATED : Bool;
  
  /**
    The distance of the camera's near clipping plane.
  **/
  @:uproperty public var NearClipPlane : unreal.Float32;
  
  /**
    @todo document
  **/
  @:uproperty public var ClientCycles : unreal.Int32;
  
  /**
    @todo document
  **/
  @:uproperty public var GameCycles : unreal.Int32;
  
  /**
    @todo document
  **/
  @:uproperty public var TickCycles : unreal.Int32;
  
  /**
    Array of deferred command strings/ execs that get executed at the end of the frame
  **/
  @:uproperty public var DeferredCommands : unreal.TArray<unreal.FString>;
  
  /**
    The view port representing the current game instance. Can be 0 so don't use without checking.
  **/
  @:uproperty public var GameViewport : unreal.UGameViewportClient;
  
  /**
    @todo document
  **/
  @:uproperty public var LightMapDensityTextureName : unreal.FSoftObjectPath;
  
  /**
    Texture used to display LightMapDensity
  **/
  @:uproperty public var LightMapDensityTexture : unreal.UTexture2D;
  
  /**
    @todo document
  **/
  @:uproperty public var WeightMapPlaceholderTextureName : unreal.FSoftObjectPath;
  
  /**
    Texture used as a placeholder for terrain weight-maps to give the material the correct texture format.
  **/
  @:uproperty public var WeightMapPlaceholderTexture : unreal.UTexture;
  
  /**
    @todo document
  **/
  @:uproperty public var MiniFontTextureName : unreal.FSoftObjectPath;
  
  /**
    Texture used to do font rendering in shaders
  **/
  @:uproperty public var MiniFontTexture : unreal.UTexture2D;
  @:uproperty public var ToonShaderRampTextureName : unreal.FSoftObjectPath;
  
  /**
    Texture used for toon shading ramp
  **/
  @:uproperty public var ToonShaderRampTexture : unreal.UTexture2D;
  
  /**
    @todo document
  **/
  @:uproperty public var PreIntegratedSkinBRDFTextureName : unreal.FSoftObjectPath;
  
  /**
    Texture used for pre-integrated skin shading
  **/
  @:uproperty public var PreIntegratedSkinBRDFTexture : unreal.UTexture2D;
  @:uproperty public var ActiveStructRedirects : unreal.TArray<unreal.FStructRedirect>;
  @:uproperty public var ActivePluginRedirects : unreal.TArray<unreal.FPluginRedirect>;
  @:uproperty public var ActiveClassRedirects : unreal.TArray<unreal.FClassRedirect>;
  @:uproperty public var ActiveGameNameRedirects : unreal.TArray<unreal.FGameNameRedirect>;
  
  /**
    @todo document
  **/
  @:uproperty public var DefaultPhysMaterialName : unreal.FSoftObjectPath;
  
  /**
    PhysicalMaterial to use if none is defined for a particular object.
  **/
  @:uproperty public var DefaultPhysMaterial : unreal.UPhysicalMaterial;
  #if WITH_EDITORONLY_DATA
  
  /**
    @todo document
  **/
  @:uproperty public var EditorBrushMaterialName : unreal.FSoftObjectPath;
  
  /**
    A material used to render the sides of the builder brush/volumes/etc.
  **/
  @:uproperty public var EditorBrushMaterial : unreal.UMaterial;
  #end // WITH_EDITORONLY_DATA
  
  /**
    @todo document
  **/
  @:uproperty public var StatColorMappings : unreal.TArray<unreal.FStatColorMapping>;
  
  /**
    The color to render selected objects in for LightMap Density view mode.
  **/
  @:uproperty public var LightMapDensitySelectedColor : unreal.FLinearColor;
  
  /**
    The color to render vertex mapped objects in for LightMap Density view mode.
  **/
  @:uproperty public var LightMapDensityVertexMappedColor : unreal.FLinearColor;
  
  /**
    The scale factor when rendering color density.
  **/
  @:uproperty public var RenderLightMapDensityColorScale : unreal.Float32;
  
  /**
    The scale factor when rendering gray scale density.
  **/
  @:uproperty public var RenderLightMapDensityGrayscaleScale : unreal.Float32;
  
  /**
    If true, then render gray scale density.
  **/
  @:uproperty public var bRenderLightMapDensityGrayscale : Bool;
  
  /**
    Maximum lightmap density value for coloring.
  **/
  @:uproperty public var MaxLightMapDensity : unreal.Float32;
  
  /**
    Ideal lightmap density value for coloring.
  **/
  @:uproperty public var IdealLightMapDensity : unreal.Float32;
  
  /**
    Minimum lightmap density value for coloring.
  **/
  @:uproperty public var MinLightMapDensity : unreal.Float32;
  @:uproperty public var MaxES3PixelShaderAdditiveComplexityCount : unreal.Float32;
  @:uproperty public var MaxES2PixelShaderAdditiveComplexityCount : unreal.Float32;
  
  /**
    Complexity limits for the various complexity view mode combinations.
    These limits are used to map instruction counts to ShaderComplexityColors.
  **/
  @:uproperty public var MaxPixelShaderAdditiveComplexityCount : unreal.Float32;
  
  /**
    The colors used for texture streaming accuracy debug view modes.
  **/
  @:uproperty public var StreamingAccuracyColors : unreal.TArray<unreal.FLinearColor>;
  
  /**
    The colors used to render LOD coloration.
  **/
  @:uproperty public var HLODColorationColors : unreal.TArray<unreal.FLinearColor>;
  
  /**
    The colors used to render LOD coloration.
  **/
  @:uproperty public var LODColorationColors : unreal.TArray<unreal.FLinearColor>;
  
  /**
    The colors used to render stationary light overlap.
  **/
  @:uproperty public var StationaryLightOverlapColors : unreal.TArray<unreal.FLinearColor>;
  
  /**
    The colors used to render light complexity.
  **/
  @:uproperty public var LightComplexityColors : unreal.TArray<unreal.FLinearColor>;
  
  /**
    The colors used to render quad complexity.
  **/
  @:uproperty public var QuadComplexityColors : unreal.TArray<unreal.FLinearColor>;
  
  /**
    The colors used to render shader complexity.
  **/
  @:uproperty public var ShaderComplexityColors : unreal.TArray<unreal.FLinearColor>;
  
  /**
    @todo document
  **/
  @:uproperty public var LightingOnlyBrightness : unreal.FLinearColor;
  
  /**
    @todo document
  **/
  @:uproperty public var ArrowMaterialName : unreal.FSoftObjectPath;
  
  /**
    Arrow material instance with yellow color.
  **/
  @:uproperty public var ArrowMaterialYellow : unreal.UMaterialInstanceDynamic;
  
  /**
    Material that 'fakes' lighting, used for arrows, widgets.
  **/
  @:uproperty public var ArrowMaterial : unreal.UMaterial;
  
  /**
    @todo document
  **/
  @:uproperty public var PreviewShadowsIndicatorMaterialName : unreal.FSoftObjectPath;
  
  /**
    Material that renders a message about preview shadows being used.
  **/
  @:uproperty public var PreviewShadowsIndicatorMaterial : unreal.UMaterial;
  
  /**
    @todo document
  **/
  @:uproperty public var InvalidLightmapSettingsMaterialName : unreal.FSoftObjectPath;
  
  /**
    Material that renders a message about lightmap settings being invalid.
  **/
  @:uproperty public var InvalidLightmapSettingsMaterial : unreal.UMaterial;
  @:uproperty public var ConstraintLimitMaterialPrismatic : unreal.UMaterialInstanceDynamic;
  @:uproperty public var ConstraintLimitMaterialZAxis : unreal.UMaterialInstanceDynamic;
  @:uproperty public var ConstraintLimitMaterialZ : unreal.UMaterialInstanceDynamic;
  @:uproperty public var ConstraintLimitMaterialYAxis : unreal.UMaterialInstanceDynamic;
  @:uproperty public var ConstraintLimitMaterialY : unreal.UMaterialInstanceDynamic;
  @:uproperty public var ConstraintLimitMaterialXAxis : unreal.UMaterialInstanceDynamic;
  @:uproperty public var ConstraintLimitMaterialX : unreal.UMaterialInstanceDynamic;
  
  /**
    Material used to render constraint limits
  **/
  @:uproperty public var ConstraintLimitMaterial : unreal.UMaterial;
  
  /**
    A material used to render debug opaque material. Used in various animation editor viewport features.
  **/
  @:uproperty public var DebugEditorMaterialName : unreal.FSoftObjectPath;
  #if WITH_EDITORONLY_DATA
  
  /**
    A material used to render debug meshes.
  **/
  @:uproperty public var DebugEditorMaterial : unreal.UMaterial;
  
  /**
    Name of the material used to render cloth wireframe in the clothing tools
  **/
  @:uproperty public var ClothPaintMaterialWireframeName : unreal.FSoftObjectPath;
  
  /**
    Name of the material used to render cloth in the clothing tools
  **/
  @:uproperty public var ClothPaintMaterialName : unreal.FSoftObjectPath;
  @:uproperty public var ClothPaintMaterialWireframeInstance : unreal.UMaterialInstanceDynamic;
  @:uproperty public var ClothPaintMaterialInstance : unreal.UMaterialInstanceDynamic;
  @:uproperty public var ClothPaintMaterialWireframe : unreal.UMaterial;
  
  /**
    Materials used to render cloth properties on skeletal meshes
  **/
  @:uproperty public var ClothPaintMaterial : unreal.UMaterial;
  
  /**
    @todo document
  **/
  @:uproperty public var BoneWeightMaterialName : unreal.FSoftObjectPath;
  
  /**
    Material used to render bone weights on skeletal meshes
  **/
  @:uproperty public var BoneWeightMaterial : unreal.UMaterial;
  #end // WITH_EDITORONLY_DATA
  
  /**
    @todo document
  **/
  @:uproperty public var VertexColorViewModeMaterialName_BlueOnly : unreal.FString;
  
  /**
    Material for visualizing vertex colors on meshes in the scene (blue only)
  **/
  @:uproperty public var VertexColorViewModeMaterial_BlueOnly : unreal.UMaterial;
  
  /**
    @todo document
  **/
  @:uproperty public var VertexColorViewModeMaterialName_GreenOnly : unreal.FString;
  
  /**
    Material for visualizing vertex colors on meshes in the scene (green only)
  **/
  @:uproperty public var VertexColorViewModeMaterial_GreenOnly : unreal.UMaterial;
  
  /**
    @todo document
  **/
  @:uproperty public var VertexColorViewModeMaterialName_RedOnly : unreal.FString;
  
  /**
    Material for visualizing vertex colors on meshes in the scene (red only)
  **/
  @:uproperty public var VertexColorViewModeMaterial_RedOnly : unreal.UMaterial;
  
  /**
    @todo document
  **/
  @:uproperty public var VertexColorViewModeMaterialName_AlphaAsColor : unreal.FString;
  
  /**
    Material for visualizing vertex colors on meshes in the scene (alpha channel as color)
  **/
  @:uproperty public var VertexColorViewModeMaterial_AlphaAsColor : unreal.UMaterial;
  
  /**
    @todo document
  **/
  @:uproperty public var VertexColorViewModeMaterialName_ColorOnly : unreal.FString;
  
  /**
    Material for visualizing vertex colors on meshes in the scene (color only, no alpha)
  **/
  @:uproperty public var VertexColorViewModeMaterial_ColorOnly : unreal.UMaterial;
  
  /**
    @todo document
  **/
  @:uproperty public var VertexColorMaterialName : unreal.FString;
  
  /**
    Material that renders vertex color as emmissive.
  **/
  @:uproperty public var VertexColorMaterial : unreal.UMaterial;
  
  /**
    @todo document
  **/
  @:uproperty public var RemoveSurfaceMaterialName : unreal.FSoftObjectPath;
  
  /**
    Material used to indicate that the associated BSP surface should be removed.
  **/
  @:uproperty public var RemoveSurfaceMaterial : unreal.UMaterial;
  
  /**
    @todo document
  **/
  @:uproperty public var ShadedLevelColorationUnlitMaterialName : unreal.FString;
  
  /**
    Material used for visualizing level membership in unlit view port modes.  Uses shading to show axis directions.
  **/
  @:uproperty public var ShadedLevelColorationUnlitMaterial : unreal.UMaterial;
  
  /**
    @todo document
  **/
  @:uproperty public var ShadedLevelColorationLitMaterialName : unreal.FString;
  
  /**
    Material used for visualizing level membership in lit view port modes. Uses shading to show axis directions.
  **/
  @:uproperty public var ShadedLevelColorationLitMaterial : unreal.UMaterial;
  
  /**
    @todo document
  **/
  @:uproperty public var LightingTexelDensityName : unreal.FString;
  
  /**
    Material used for visualizing lighting only w/ lightmap texel density.
  **/
  @:uproperty public var LightingTexelDensityMaterial : unreal.UMaterial;
  
  /**
    @todo document
  **/
  @:uproperty public var LevelColorationUnlitMaterialName : unreal.FString;
  
  /**
    Material used for visualizing level membership in unlit view port modes.
  **/
  @:uproperty public var LevelColorationUnlitMaterial : unreal.UMaterial;
  
  /**
    @todo document
  **/
  @:uproperty public var LevelColorationLitMaterialName : unreal.FString;
  
  /**
    Material used for visualizing level membership in lit view port modes.
  **/
  @:uproperty public var LevelColorationLitMaterial : unreal.UMaterial;
  
  /**
    @todo document
  **/
  @:uproperty public var DebugMeshMaterialName : unreal.FSoftObjectPath;
  
  /**
    A material used to render debug meshes.
  **/
  @:uproperty public var DebugMeshMaterial : unreal.UMaterial;
  #if WITH_EDITORONLY_DATA
  
  /**
    @todo document
  **/
  @:uproperty public var GeomMaterialName : unreal.FSoftObjectPath;
  
  /**
    A translucent material used to render things in geometry mode.
  **/
  @:uproperty public var GeomMaterial : unreal.UMaterial;
  #end // WITH_EDITORONLY_DATA
  
  /**
    @todo document
  **/
  @:uproperty public var WireframeMaterialName : unreal.FString;
  
  /**
    The material used to render wireframe meshes.
  **/
  @:uproperty public var WireframeMaterial : unreal.UMaterial;
  
  /**
    @todo document
  **/
  @:uproperty public var DefaultBloomKernelTextureName : unreal.FSoftObjectPath;
  
  /**
    Texture used to bloom when using FFT, mimics characteristic bloom produced in a camera from a signle bright source
  **/
  @:uproperty public var DefaultBloomKernelTexture : unreal.UTexture2D;
  
  /**
    @todo document
  **/
  @:uproperty public var DefaultBokehTextureName : unreal.FSoftObjectPath;
  
  /**
    Texture used to blur out of focus content, mimics the Bokeh shape of actual cameras
  **/
  @:uproperty public var DefaultBokehTexture : unreal.UTexture2D;
  
  /**
    @todo document
  **/
  @:uproperty public var HighFrequencyNoiseTextureName : unreal.FSoftObjectPath;
  
  /**
    Texture used to get random image grain values for post processing
  **/
  @:uproperty public var HighFrequencyNoiseTexture : unreal.UTexture2D;
  
  /**
    @todo document
  **/
  @:uproperty public var DefaultBSPVertexTextureName : unreal.FSoftObjectPath;
  
  /**
    @todo document
  **/
  @:uproperty public var DefaultBSPVertexTexture : unreal.UTexture2D;
  
  /**
    @todo document
  **/
  @:uproperty public var DefaultDiffuseTextureName : unreal.FSoftObjectPath;
  
  /**
    A global default diffuse texture.
  **/
  @:uproperty public var DefaultDiffuseTexture : unreal.UTexture;
  
  /**
    @todo document
  **/
  @:uproperty public var DefaultTextureName : unreal.FSoftObjectPath;
  
  /**
    A global default texture.
  **/
  @:uproperty public var DefaultTexture : unreal.UTexture2D;
  
  /**
    A UObject spawned at initialization time to handle game-specific data
  **/
  @:uproperty public var AssetManager : unreal.UAssetManager;
  
  /**
    Name of a singleton class to spawn as the AssetManager, configurable per game. If empty, it will not spawn one
  **/
  @:uproperty public var AssetManagerClassName : unreal.FSoftClassPath;
  
  /**
    A UObject spawned at initialization time to handle game-specific data
  **/
  @:uproperty public var GameSingleton : unreal.UObject;
  
  /**
    Name of a singleton class to create at startup time, configurable per game
  **/
  @:uproperty public var GameSingletonClassName : unreal.FSoftClassPath;
  
  /**
    Name of the base class to use for new blueprints, configurable on a per-game basis
  **/
  @:uproperty public var DefaultBlueprintBaseClassName : unreal.FSoftClassPath;
  
  /**
    @todo document
  **/
  @:uproperty public var LevelScriptActorClassName : unreal.FSoftClassPath;
  
  /**
    @todo document
  **/
  @:uproperty public var LevelScriptActorClass : unreal.TSubclassOf<unreal.ALevelScriptActor>;
  
  /**
    Global instance of the user game settings
  **/
  @:uproperty public var GameUserSettings : unreal.UGameUserSettings;
  
  /**
    name of Controller class to be used as default AIController class for pawns
  **/
  @:uproperty public var AIControllerClassName : unreal.FSoftClassPath;
  @:uproperty public var GameUserSettingsClass : unreal.TSubclassOf<unreal.UGameUserSettings>;
  @:uproperty public var GameUserSettingsClassName : unreal.FSoftClassPath;
  
  /**
    Name of PhysicsCollisionHandler class we should use by default.
  **/
  @:uproperty public var PhysicsCollisionHandlerClassName : unreal.FSoftClassPath;
  
  /**
    PhysicsCollisionHandler class we should use by default *
  **/
  @:uproperty public var PhysicsCollisionHandlerClass : unreal.TSubclassOf<unreal.UPhysicsCollisionHandler>;
  
  /**
    The class for behavior tree manager *
  **/
  @:uproperty public var AvoidanceManagerClass : unreal.TSubclassOf<unreal.UAvoidanceManager>;
  
  /**
    Name of behavior tree manager class
  **/
  @:uproperty public var AvoidanceManagerClassName : unreal.FSoftClassPath;
  
  /**
    The class for NavigationSystem *
  **/
  @:uproperty public var NavigationSystemConfigClass : unreal.TSubclassOf<unreal.UNavigationSystemConfig>;
  @:uproperty public var NavigationSystemConfigClassName : unreal.FSoftClassPath;
  
  /**
    The class for NavigationSystem *
  **/
  @:uproperty public var NavigationSystemClass : unreal.TSubclassOf<unreal.UNavigationSystemBase>;
  
  /**
    @todo document
  **/
  @:uproperty public var NavigationSystemClassName : unreal.FSoftClassPath;
  
  /**
    @todo document
  **/
  @:uproperty public var WorldSettingsClassName : unreal.FSoftClassPath;
  
  /**
    The class for WorldSettings *
  **/
  @:uproperty public var WorldSettingsClass : unreal.TSubclassOf<unreal.AWorldSettings>;
  
  /**
    @todo document
  **/
  @:uproperty public var LocalPlayerClassName : unreal.FSoftClassPath;
  
  /**
    The class to use for local players.
  **/
  @:uproperty public var LocalPlayerClass : unreal.TSubclassOf<unreal.ULocalPlayer>;
  
  /**
    @todo document
  **/
  @:uproperty public var GameViewportClientClassName : unreal.FSoftClassPath;
  
  /**
    The class to use for the game viewport client.
  **/
  @:uproperty public var GameViewportClientClass : unreal.TSubclassOf<unreal.UGameViewportClient>;
  
  /**
    @todo document
  **/
  @:uproperty public var ConsoleClassName : unreal.FSoftClassPath;
  
  /**
    The class to use for the game console.
  **/
  @:uproperty public var ConsoleClass : unreal.TSubclassOf<unreal.UConsole>;
  
  /**
    @todo document
  **/
  @:uproperty public var AdditionalFontNames : unreal.TArray<unreal.FString>;
  
  /**
    @todo document
  **/
  @:uproperty public var SubtitleFontName : unreal.FSoftObjectPath;
  
  /**
    @todo document
  **/
  @:uproperty public var LargeFontName : unreal.FSoftObjectPath;
  
  /**
    @todo document
  **/
  @:uproperty public var MediumFontName : unreal.FSoftObjectPath;
  
  /**
    @todo document
  **/
  @:uproperty public var SmallFontName : unreal.FSoftObjectPath;
  
  /**
    @todo document
  **/
  @:uproperty public var TinyFontName : unreal.FSoftObjectPath;
  
}
