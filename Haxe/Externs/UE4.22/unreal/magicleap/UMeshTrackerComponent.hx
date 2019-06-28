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
package unreal.magicleap;

/**
  The MeshTrackerComponent class manages requests for environmental mesh data, processes the results and provides
  them to the calling system. The calling system is able request environmental mesh data within a specified area.
  Various other search criteria can be set via this class's public properties.  Mesh data requests are processed
  on a separate thread.  Once a mesh data request has been processed the calling system will be notified via an
  FOnMeshTrackerUpdated broadcast.
**/
@:umodule("MagicLeap")
@:glueCppIncludes("MeshTrackerComponent.h")
@:uextern @:uclass extern class UMeshTrackerComponent extends unreal.USceneComponent implements unreal.magicleap.IMeshBlockSelectorInterface {
  
  /**
    Sets the procedural mesh component that will store and display the environmental mesh results.
    @param InMRMeshPtr The procedural mesh component to store the query result in.
  **/
  @:ufunction(BlueprintCallable) @:final public function ConnectMRMesh(InMRMeshPtr : unreal.mrmesh.UMRMeshComponent) : Void;
  
  /**
    Unlinks the current procedural mesh component from the mesh tracking system.
    @param InMRMeshPtr The procedural mesh component to unlink from the mesh tracking system.
  **/
  @:ufunction(BlueprintCallable) @:final public function DisconnectMRMesh(InMRMeshPtr : unreal.mrmesh.UMRMeshComponent) : Void;
  
  /**
    Disconnects the previously connected IMeshBlockSelectorInterface.
    The default implementation is used this case - all new and updated blocks are meshed with the MeshTrackerComponent'd LevelOfDetail.
  **/
  @:ufunction(BlueprintCallable) @:final public function DisconnectBlockSelector() : Void;
  
  /**
    IMeshBlockSelectorInterface
  **/
  @:ufunction(BlueprintNativeEvent, BlueprintCallable) public function SelectMeshBlocks(NewMeshInfo : unreal.Const<unreal.PRef<unreal.magicleap.FMLTrackingMeshInfo>>, RequestedMesh : unreal.PRef<unreal.TArray<unreal.magicleap.FMeshBlockRequest>>) : Void;
  
  /**
    MRMeshComponent can render and provide collision based on the Mesh data.
  **/
  @:uproperty public var MRMesh : unreal.mrmesh.UMRMeshComponent;
  
  /**
    If true, overlapping area between two mesh blocks will be removed.
    This field is only valid when the MeshType is Blocks.
  **/
  @:uproperty public var RemoveOverlappingTriangles : Bool;
  
  /**
    Color mapped to confidence value of one.
  **/
  @:uproperty public var VertexColorFromConfidenceOne : unreal.FLinearColor;
  
  /**
    Color mapped to confidence value of zero.
  **/
  @:uproperty public var VertexColorFromConfidenceZero : unreal.FLinearColor;
  
  /**
    Colors through which we cycle when setting vertex color by block.
  **/
  @:uproperty public var BlockVertexColors : unreal.TArray<unreal.FColor>;
  
  /**
    Vertex Colors can be unused, or filled with several types of information.
  **/
  @:uproperty public var VertexColorMode : unreal.magicleap.EMLMeshVertexColorMode;
  
  /**
    If true, the system will generate the mesh confidence values for the triangle vertices.
    These confidence values can be used to determine if the user needs to scan more.
  **/
  @:uproperty public var RequestVertexConfidence : Bool;
  
  /**
    If true, the system will generate normals for the triangle vertices.
  **/
  @:uproperty public var RequestNormals : Bool;
  
  /**
    Any section that is disconnected from the main mesh and has an area (in Unreal Units squared)
              less than this value will be removed.
                  0 means do not remove disconnected sections. A good value is 50cm.
  **/
  @:uproperty public var DisconnectedSectionArea : unreal.Float32;
  
  /**
    If true, the system will planarize the returned mesh i.e. planar regions will be smoothed out.
  **/
  @:uproperty public var Planarize : Bool;
  
  /**
    The perimeter (in Unreal Units) of gaps to be filled. 0 means do not fill. A good value is 300cm.
  **/
  @:uproperty public var PerimeterOfGapsToFill : unreal.Float32;
  
  /**
    Meshing LOD.
  **/
  @:uproperty public var LevelOfDetail : unreal.magicleap.EMeshLOD;
  
  /**
    Bounding box for the mesh scan. The mesh will be scanned for only within this box.
  **/
  @:uproperty public var BoundingVolume : unreal.UBoxComponent;
  
  /**
    The type of mesh to query.
  **/
  @:uproperty public var MeshType : unreal.magicleap.EMeshType;
  
  /**
    Set to true to start scanning the world for meshes.
  **/
  @:uproperty public var ScanWorld : Bool;
  
  /**
    Activated whenever new information about this mesh tracker is detected.
  **/
  @:uproperty public var OnMeshTrackerUpdated : unreal.magicleap.FOnMeshTrackerUpdated;
  // MeshBlockSelectorInterface interface implementation
  
}
