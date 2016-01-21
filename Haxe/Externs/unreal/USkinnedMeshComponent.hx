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
  Skinned mesh component that supports bone skinned mesh rendering.
  This class does not support animation.
  
  @see USkeletalMeshComponent
**/
@:glueCppIncludes("Components/SkinnedMeshComponent.h")
@:uextern extern class USkinnedMeshComponent extends unreal.UMeshComponent {
  
  /**
    Enable on screen debugging of update rate optimization.
    Red = Skipping 0 frames, Green = skipping 1 frame, Blue = skipping 2 frames, black = skipping more than 2 frames.
    @todo: turn this into a console command.
  **/
  public var bDisplayDebugUpdateRateOptimizations : Bool;
  
  /**
    if TRUE, Owner will determine how often animation will be updated and evaluated. See AnimUpdateRateTick()
    This allows to skip frames for performance. (For example based on visibility and size on screen).
  **/
  public var bEnableUpdateRateOptimizations : Bool;
  
  /**
    LocalBounds cached, so they're computed just once.
  **/
  private var CachedLocalBounds : unreal.FBoxSphereBounds;
  
  /**
    Whether to use the capsule representation (when present) from a skeletal mesh's ShadowPhysicsAsset for shadowing indirect lighting (from lightmaps or skylight).
  **/
  public var bCastCapsuleIndirectShadow : Bool;
  
  /**
    Whether to use the capsule representation (when present) from a skeletal mesh's ShadowPhysicsAsset for direct shadowing from lights.
    This type of shadowing is approximate but handles extremely wide area shadowing well.  The softness of the shadow depends on the light's LightSourceAngle / SourceRadius.
    This flag will force bCastInsetShadow to be enabled.
  **/
  public var bCastCapsuleDirectShadow : Bool;
  
  /**
    Editor only. Used for manually selecting the alternate indices for
    TRISORT_CustomLeftRight sections.
  **/
  public var CustomSortAlternateIndexMode : unreal.UInt8;
  
  /**
    Editor only. Used for visualizing drawing order in Animset Viewer. If < 1.0,
    only the specified fraction of triangles will be rendered
  **/
  public var ProgressiveDrawingFraction : unreal.Float32;
  
  /**
    true if mesh has been recently rendered, false otherwise
  **/
  public var bRecentlyRendered : Bool;
  
  /**
    Whether or not we can highlight selected sections - this should really only be done in the editor
  **/
  public var bCanHighlightSelectedSections : Bool;
  
  /**
    This is update frequency flag even when our Owner has not been rendered recently
    
    SMU_AlwaysTickPoseAndRefreshBones,                   // Always Tick and Refresh BoneTransforms whether rendered or not
    SMU_AlwaysTickPose,                                                  // Always Tick, but Refresh BoneTransforms only when rendered
    SMU_OnlyTickPoseWhenRendered,                                // Tick only when rendered, and it will only RefreshBoneTransforms when rendered
  **/
  public var MeshComponentUpdateFlag : unreal.EMeshComponentUpdateFlag;
  
  /**
    If true, when updating bounds from a PhysicsAsset, consider _all_ BodySetups, not just those flagged with bConsiderForBounds.
  **/
  public var bConsiderAllBodiesForBounds : Bool;
  
  /**
    When true, skip using the physics asset etc. and always use the fixed bounds defined in the SkeletalMesh.
  **/
  public var bComponentUseFixedSkelBounds : Bool;
  
  /**
    If true, use per-bone motion blur on this skeletal mesh (requires additional rendering, can be disabled to save performance).
  **/
  public var bPerBoneMotionBlur : Bool;
  
  /**
    Don't bother rendering the skin.
  **/
  public var bHideSkin : Bool;
  
  /**
    Disable Morphtarget for this component.
  **/
  public var bDisableMorphTarget : Bool;
  
  /**
    Draw the skeleton hierarchy for this skel mesh.
  **/
  public var bDisplayBones : Bool;
  
  /**
    Forces the mesh to draw in wireframe mode.
  **/
  public var bForceWireframe : Bool;
  
  /**
    Wireframe color
  **/
  public var WireframeColor : unreal.FColor;
  
  /**
    Allows adjusting the desired streaming distance of streaming textures that uses UV 0.
    1.0 is the default, whereas a higher value makes the textures stream in sooner from far away.
    A lower value (0.0-1.0) makes the textures stream in later (you have to be closer).
    Value can be < 0 (from legcay content, or code changes)
  **/
  public var StreamingDistanceMultiplier : unreal.Float32;
  
  /**
    LOD array info. Each index will correspond to the LOD index *
  **/
  public var LODInfo : unreal.TArray<unreal.FSkelMeshComponentLODInfo>;
  
  /**
    High (best) DistanceFactor that was desired for rendering this USkeletalMesh last frame. Represents how big this mesh was in screen space
  **/
  public var MaxDistanceFactor : unreal.Float32;
  
  /**
    LOD level from previous frame, so we can detect changes in LOD to recalc required bones.
  **/
  public var OldPredictedLODLevel : unreal.Int32;
  
  /**
    Best LOD that was 'predicted' by UpdateSkelPose.
    This is what bones were updated based on, so we do not allow rendering at a better LOD than this.
  **/
  public var PredictedLODLevel : unreal.Int32;
  
  /**
    This is the min LOD that this component will use.  (e.g. if set to 2 then only 2+ LOD Models will be used.) This is useful to set on
    meshes which are known to be a certain distance away and still want to have better LODs when zoomed in on them.
  **/
  public var MinLodModel : unreal.Int32;
  
  /**
    If 0, auto-select LOD level. if >0, force to (ForcedLodModel-1).
  **/
  public var ForcedLodModel : unreal.Int32;
  
  /**
    PhysicsAsset is set in SkeletalMesh by default, but you can override with this value
  **/
  public var PhysicsAssetOverride : unreal.UPhysicsAsset;
  #if WITH_EDITORONLY_DATA
  
  /**
    Index of the section to preview... If set to -1, all section will be rendered
  **/
  public var SectionIndexPreview : unreal.Int32;
  
  /**
    Index of the chunk to preview... If set to -1, all chunks will be rendered
  **/
  public var ChunkIndexPreview : unreal.Int32;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Array indicating all active vertex animations. This array is updated inside RefreshBoneTransforms based on the Anim Blueprint.
  **/
  public var ActiveVertexAnims : unreal.TArray<unreal.FActiveVertexAnim>;
  
  /**
    When true, we will just using the bounds from our MasterPoseComponent.  This is useful for when we have a Mesh Parented
    to the main SkelMesh (e.g. outline mesh or a full body overdraw effect that is toggled) that is always going to be the same
    bounds as parent.  We want to do no calculations in that case.
  **/
  public var bUseBoundsFromMasterPoseComponent : Bool;
  
  /**
    The skeletal mesh used by this component.
  **/
  public var SkeletalMesh : unreal.USkeletalMesh;
  
  /**
    Override the Physics Asset of the mesh. It uses SkeletalMesh.PhysicsAsset, but if you'd like to override use this function
    
    @param       NewPhysicsAsset New PhysicsAsset
    @param       bForceReInit    Force reinitialize
  **/
  public function SetPhysicsAsset(NewPhysicsAsset : unreal.UPhysicsAsset, bForceReInit : Bool) : Void;
  
  /**
    Set MinLodModel of the mesh component
    
    @param       InNewMinLOD     Set new MinLodModel that make sure the LOD does not go below of this value. Range from [0, Max Number of LOD - 1]. This will affect in the next tick update.
  **/
  @:final public function SetMinLOD(InNewMinLOD : unreal.Int32) : Void;
  
  /**
    Set MinLodModel of the mesh component
    
    @param       InNewForcedLOD  Set new ForcedLODModel that forces to set the incoming LOD. Range from [1, Max Number of LOD]. This will affect in the next tick update.
  **/
  @:final public function SetForcedLOD(InNewForcedLOD : unreal.Int32) : Void;
  
  /**
    Find the index of bone by name. Looks in the current SkeletalMesh being used by this SkeletalMeshComponent.
    
    @param BoneName Name of bone to look up
    
    @return Index of the named bone in the current SkeletalMesh. Will return INDEX_NONE if bone not found.
    
    @see USkeletalMesh::GetBoneIndex.
  **/
  @:thisConst @:final public function GetBoneIndex(BoneName : unreal.FName) : unreal.Int32;
  
  /**
    Get Bone Name from index
    @param BoneIndex Index of the bone
    
    @return the name of the bone at the specified index
  **/
  @:thisConst @:final public function GetBoneName(BoneIndex : unreal.Int32) : unreal.FName;
  
  /**
    Returns bone name linked to a given named socket on the skeletal mesh component.
    If you're unsure to deal with sockets or bones names, you can use this function to filter through, and always return the bone name.
    
    @param       bone name or socket name
    
    @return      bone name
  **/
  @:thisConst @:final public function GetSocketBoneName(InSocketName : unreal.FName) : unreal.FName;
  
  /**
    Change the SkeletalMesh that is rendered for this Component. Will re-initialize the animation tree etc.
    
    @param NewMesh New mesh to set for this component
  **/
  public function SetSkeletalMesh(NewMesh : unreal.USkeletalMesh) : Void;
  
  /**
    Get Parent Bone of the input bone
    
    @param BoneName Name of the bone
    
    @return the name of the parent bone for the specified bone. Returns 'None' if the bone does not exist or it is the root bone
  **/
  @:thisConst @:final public function GetParentBone(BoneName : unreal.FName) : unreal.FName;
  
  /**
    Set MasterPoseComponent for this component
    
    @param NewMasterBoneComponent New MasterPoseComponent
  **/
  @:final public function SetMasterPoseComponent(NewMasterBoneComponent : unreal.USkinnedMeshComponent) : Void;
  
  /**
    Tests if BoneName is child of (or equal to) ParentBoneName.
    
    @param BoneName Name of the bone
    @param ParentBone Name to check
    
    @return true if child (strictly, not same). false otherwise
    Note - will return false if ChildBoneIndex is the same as ParentBoneIndex ie. must be strictly a child.
  **/
  @:thisConst @:final public function BoneIsChildOf(BoneName : unreal.FName, ParentBoneName : unreal.FName) : Bool;
  
  /**
    Transform a location/rotation from world space to bone relative space.
    This is handy if you know the location in world space for a bone attachment, as AttachComponent takes location/rotation in bone-relative space.
    
    @param BoneName Name of bone
    @param InPosition Input position
    @param InRotation Input rotation
    @param OutPosition (out) Transformed position
    @param OutRotation (out) Transformed rotation
  **/
  @:thisConst @:final public function TransformToBoneSpace(BoneName : unreal.FName, InPosition : unreal.FVector, InRotation : unreal.FRotator, OutPosition : unreal.PRef<unreal.FVector>, OutRotation : unreal.PRef<unreal.FRotator>) : Void;
  
  /**
    Transform a location/rotation in bone relative space to world space.
    
    @param BoneName Name of bone
    @param InPosition Input position
    @param InRotation Input rotation
    @param OutPosition (out) Transformed position
    @param OutRotation (out) Transformed rotation
  **/
  @:final public function TransformFromBoneSpace(BoneName : unreal.FName, InPosition : unreal.FVector, InRotation : unreal.FRotator, OutPosition : unreal.PRef<unreal.FVector>, OutRotation : unreal.PRef<unreal.FRotator>) : Void;
  
  /**
    Hides the specified bone with name.  Currently this just enforces a scale of 0 for the hidden bones.
    Compoared to HideBone By Index - This keeps track of list of bones and update when LOD changes
    
    @param  BoneName            Name of bone to hide
    @param  PhysBodyOption          Option for physics bodies that attach to the bones to be hidden
  **/
  @:final public function HideBoneByName(BoneName : unreal.FName, PhysBodyOption : unreal.EPhysBodyOp) : Void;
  
  /**
    UnHide the specified bone with name.  Currently this just enforces a scale of 0 for the hidden bones.
    Compoared to HideBone By Index - This keeps track of list of bones and update when LOD changes
    @param  BoneName            Name of bone to unhide
  **/
  @:final public function UnHideBoneByName(BoneName : unreal.FName) : Void;
  
  /**
    Determines if the specified bone is hidden.
    
    @param  BoneName            Name of bone to check
    
    @return true if hidden
  **/
  @:final public function IsBoneHiddenByName(BoneName : unreal.FName) : Bool;
  
}
