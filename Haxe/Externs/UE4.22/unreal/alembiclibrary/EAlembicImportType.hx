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
package unreal.alembiclibrary;

/**
  Enum that describes type of asset to import
**/
@:umodule("AlembicLibrary")
@:glueCppIncludes("Public/AbcImportSettings.h")
@:uname("EAlembicImportType")
@:class @:uextern @:uenum extern enum EAlembicImportType {
  
  /**
    Imports only the first frame as one or multiple static meshes
  **/
  StaticMesh;
  
  /**
    Imports the Alembic file as flipbook and matrix animated objects
    @DisplayName Geometry Cache (Experimental)
  **/
  @DisplayName("Geometry Cache (Experimental)")
  GeometryCache;
  
  /**
    Imports the Alembic file as a skeletal mesh containing base poses as morph targets and blending between them to achieve the correct animation frame
  **/
  Skeletal;
  
}
