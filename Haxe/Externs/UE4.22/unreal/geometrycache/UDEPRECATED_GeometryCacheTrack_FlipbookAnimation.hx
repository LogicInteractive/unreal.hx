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
package unreal.geometrycache;

/**
  Derived GeometryCacheTrack class, used for Transform animation.
**/
@:umodule("GeometryCache")
@:glueCppIncludes("GeometryCacheTrackFlipbookAnimation.h")
@:uextern @:uclass extern class UDEPRECATED_GeometryCacheTrack_FlipbookAnimation extends unreal.geometrycache.UGeometryCacheTrack {
  
  /**
    Add a GeometryCacheMeshData sample to the Track
    
    @param MeshData - Holds the mesh data for the specific sample
    @param SampleTime - SampleTime for the specific sample being added
    @return void
  **/
  @:ufunction @:final public function AddMeshSample(MeshData : unreal.Const<unreal.PRef<unreal.geometrycache.FGeometryCacheMeshData>>, SampleTime : unreal.Float32) : Void;
  
}
