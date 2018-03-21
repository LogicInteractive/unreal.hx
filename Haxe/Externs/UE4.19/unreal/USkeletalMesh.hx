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
  SkeletalMesh is geometry bound to a hierarchical skeleton of bones which can be animated for the purpose of deforming the mesh.
  Skeletal Meshes are built up of two parts; a set of polygons composed to make up the surface of the mesh, and a hierarchical skeleton which can be used to animate the polygons.
  The 3D models, rigging, and animations are created in an external modeling and animation application (3DSMax, Maya, Softimage, etc).
  
  @see https://docs.unrealengine.com/latest/INT/Engine/Content/Types/SkeletalMeshes/
**/
@:glueCppIncludes("Engine/SkeletalMesh.h")
@:uextern @:uclass extern class USkeletalMesh extends unreal.UObject implements unreal.IInterface_CollisionDataProvider implements unreal.IInterface_AssetUserData {
  
  /**
    Array of user data stored with the asset
  **/
  @:uproperty private var AssetUserData : unreal.TArray<unreal.UAssetUserData>;
  
  /**
    Defines if and how to generate a set of precomputed data allowing targeted and fast sampling of this mesh on the CPU.
  **/
  @:uproperty private var SamplingInfo : unreal.FSkeletalMeshSamplingInfo;
  
  /**
    Clothing assets imported to this mesh. May or may not be in use currently on the mesh.
    Ordering not guaranteed, use the provided getters to access elements in this array
    whenever possible
  **/
  @:uproperty public var MeshClothingAssets : unreal.TArray<unreal.clothingsystemruntimeinterface.UClothingAssetBase>;
  
  /**
    Animation Blueprint class to run as a post process for this mesh.
    This blueprint will be ran before physics, but after the main
    anim instance for any skeletal mesh component using this mesh.
  **/
  @:uproperty public var PostProcessAnimBlueprint : unreal.TSubclassOf<unreal.UAnimInstance>;
  
  /**
    Legacy clothing asset data, will be converted to new assets after loading
  **/
  @:deprecated @:uproperty public var ClothingAssets_DEPRECATED : unreal.TArray<unreal.FClothingAssetData_Legacy>;
  #if WITH_EDITORONLY_DATA
  
  /**
    This is buffer that saves pose that is used by retargeting
  **/
  @:uproperty public var RetargetBasePose : unreal.TArray<unreal.FTransform>;
  
  /**
    Height offset for the floor mesh in the editor
  **/
  @:uproperty public var FloorOffset : unreal.Float32;
  #end // WITH_EDITORONLY_DATA
  @:uproperty public var MorphTargets : unreal.TArray<unreal.UMorphTarget>;
  #if WITH_EDITORONLY_DATA
  
  /**
    Attached assets component for this mesh
  **/
  @:uproperty public var PreviewAttachedAssetContainer : unreal.FPreviewAssetAttachContainer;
  
  /**
    Optimization settings used to simplify LODs of this mesh.
  **/
  @:uproperty public var OptimizationSettings : unreal.TArray<unreal.FSkeletalMeshOptimizationSettings>;
  
  /**
    Default camera ortho zoom
  **/
  @:uproperty public var DefaultEditorCameraOrthoZoom : unreal.Float32;
  
  /**
    Default camera look at
  **/
  @:uproperty public var DefaultEditorCameraLookAt : unreal.FVector;
  
  /**
    Default camera rotation
  **/
  @:uproperty public var DefaultEditorCameraRotation : unreal.FRotator;
  
  /**
    Default camera location
  **/
  @:uproperty public var DefaultEditorCameraLocation : unreal.FVector;
  
  /**
    Should we use a custom camera transform when viewing this mesh in the tools
  **/
  @:uproperty public var bHasCustomDefaultEditorCamera : Bool;
  
  /**
    Information for thumbnail rendering
  **/
  @:uproperty public var ThumbnailInfo : unreal.UThumbnailInfo;
  
  /**
    Date/Time-stamp of the file from the last import
  **/
  @:deprecated @:uproperty public var SourceFileTimestamp_DEPRECATED : unreal.FString;
  
  /**
    Path to the resource used to construct this skeletal mesh
  **/
  @:deprecated @:uproperty public var SourceFilePath_DEPRECATED : unreal.FString;
  
  /**
    Importing data and options used for this mesh
  **/
  @:uproperty public var AssetImportData : unreal.UAssetImportData;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Mapping data that is saved
  **/
  @:uproperty public var NodeMappingData : unreal.TArray<unreal.UNodeMappingContainer>;
  
  /**
    Physics asset whose shapes will be used for shadowing when components have bCastCharacterCapsuleDirectShadow or bCastCharacterCapsuleIndirectShadow enabled.
    Only spheres and sphyl shapes in the physics asset can be supported.  The more shapes used, the higher the cost of the capsule shadows will be.
  **/
  @:uproperty public var ShadowPhysicsAsset : unreal.UPhysicsAsset;
  
  /**
    Physics and collision information used for this USkeletalMesh, set up in Physics Asset Editor.
    This is used for per-bone hit detection, accurate bounding box calculation and ragdoll physics for example.
  **/
  @:uproperty public var PhysicsAsset : unreal.UPhysicsAsset;
  
  /**
    Physics data for the per poly collision case. In 99% of cases you will not need this and are better off using simple ragdoll collision (physics asset)
  **/
  @:uproperty public var BodySetup : unreal.UBodySetup;
  
  /**
    Uses skinned data for collision data. Per poly collision cannot be used for simulation, in most cases you are better off using the physics asset
  **/
  @:uproperty public var bEnablePerPolyCollision : Bool;
  
  /**
    Whether or not the mesh has vertex colors
  **/
  @:uproperty public var bHasVertexColors : Bool;
  
  /**
    true if this mesh has ever been simplified with Simplygon.
  **/
  @:uproperty public var bHasBeenSimplified : Bool;
  
  /**
    If true, use 32 bit UVs. If false, use 16 bit UVs to save memory
  **/
  @:uproperty public var bUseFullPrecisionUVs : Bool;
  
  /**
    Struct containing information for each LOD level, such as materials to use, and when use the LOD.
  **/
  @:uproperty public var LODInfo : unreal.TArray<unreal.FSkeletalMeshLODInfo>;
  @:uproperty public var SkelMirrorFlipAxis : unreal.EAxis;
  @:uproperty public var SkelMirrorAxis : unreal.EAxis;
  
  /**
    List of bones that should be mirrored.
  **/
  @:uproperty public var SkelMirrorTable : unreal.TArray<unreal.FBoneMirrorInfo>;
  
  /**
    List of materials applied to this mesh.
  **/
  @:uproperty public var Materials : unreal.TArray<unreal.FSkeletalMaterial>;
  
  /**
    Bound extension values in addition to imported bound in the negative direction of XYZ,
        positive value increases bound size and negative value decreases bound size.
        The final bound would be from [Imported Bound - Negative Bound] to [Imported Bound + Positive Bound].
  **/
  @:uproperty private var NegativeBoundsExtension : unreal.FVector;
  
  /**
    Bound extension values in addition to imported bound in the positive direction of XYZ,
        positive value increases bound size and negative value decreases bound size.
        The final bound would be from [Imported Bound - Negative Bound] to [Imported Bound + Positive Bound].
  **/
  @:uproperty private var PositiveBoundsExtension : unreal.FVector;
  
  /**
    Skeleton of this skeletal mesh *
  **/
  @:uproperty public var Skeleton : unreal.USkeleton;
  
  /**
    Get the extended bounds of this mesh (imported bounds plus bounds extension)
  **/
  @:ufunction(BlueprintCallable) @:final public function GetBounds() : unreal.FBoxSphereBounds;
  
  /**
    Get the original imported bounds of the skel mesh
  **/
  @:ufunction(BlueprintCallable) @:final public function GetImportedBounds() : unreal.FBoxSphereBounds;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetNodeMappingContainer(SourceAsset : unreal.UBlueprint) : unreal.UNodeMappingContainer;
  
  /**
    Find a socket object in this SkeletalMesh by name.
    Entering NAME_None will return NULL. If there are multiple sockets with the same name, will return the first one.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function FindSocket(InSocketName : unreal.FName) : unreal.USkeletalMeshSocket;
  
  /**
    Find a socket object in this SkeletalMesh by name.
    Entering NAME_None will return NULL. If there are multiple sockets with the same name, will return the first one.
    Also returns the index for the socket allowing for future fast access via GetSocketByIndex()
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function FindSocketAndIndex(InSocketName : unreal.FName, OutIndex : unreal.Int32) : unreal.USkeletalMeshSocket;
  
  /**
    Returns the number of sockets available. Both on this mesh and it's skeleton.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function NumSockets() : unreal.Int32;
  
  /**
    Returns a socket by index. Max index is NumSockets(). The meshes sockets are accessed first, then the skeletons.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetSocketByIndex(Index : unreal.Int32) : unreal.USkeletalMeshSocket;
  
  /**
    Checks whether the provided section is using APEX cloth. if bCheckCorrespondingSections is true
    disabled sections will defer to correspond sections to see if they use cloth (non-cloth sections
    are disabled and another section added when cloth is enabled, using this flag allows for a check
    on the original section to succeed)
    @param InSectionIndex Index to check
    @param bCheckCorrespondingSections Whether to check corresponding sections for disabled sections
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsSectionUsingCloth(InSectionIndex : unreal.Int32, bCheckCorrespondingSections : Bool = true) : Bool;
  // Interface_CollisionDataProvider interface implementation
  // Interface_AssetUserData interface implementation
  
}