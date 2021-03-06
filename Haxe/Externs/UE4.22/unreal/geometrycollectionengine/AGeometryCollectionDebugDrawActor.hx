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
package unreal.geometrycollectionengine;

/**
  AGeometryCollectionDebugDrawActor
    An actor representing the collection of data necessary to
    visualize geometry collections' debug informations.
    Only one actor is to be used in the world, and should be
    automatically spawned by the GeometryDebugDrawComponent.
**/
@:umodule("GeometryCollectionEngine")
@:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawActor.h")
@:uextern @:uclass extern class AGeometryCollectionDebugDrawActor extends unreal.AActor {
  
  /**
    Size of arrows used for visualizing normals, breaking information, ...etc.
  **/
  @:uproperty public var ArrowScale : unreal.Float32;
  
  /**
    Scale factor used for visualizing transforms.
  **/
  @:uproperty public var TransformScale : unreal.Float32;
  
  /**
    Scale factor used for visualizing normals.
  **/
  @:uproperty public var NormalScale : unreal.Float32;
  
  /**
    Scale of font used in visualizing indices.
  **/
  @:uproperty public var TextScale : unreal.Float32;
  
  /**
    Draw text shadows when visualizing indices.
  **/
  @:uproperty public var bTextShadow : Bool;
  
  /**
    Thickness of lines when visualizing faces, normals, ...etc.
  **/
  @:uproperty public var LineThickness : unreal.Float32;
  
  /**
    Thickness of points when visualizing vertices.
  **/
  @:uproperty public var PointThickness : unreal.Float32;
  
}
