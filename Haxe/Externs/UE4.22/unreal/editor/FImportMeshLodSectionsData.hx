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
package unreal.editor;

/**
  Action to add nodes to the graph based on selected objects
**/
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Factories/FbxMeshImportData.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FImportMeshLodSectionsData {
  
  /**
    Every original imported fbx material name for every section
  **/
  @:uproperty public var SectionOriginalMaterialName : unreal.TArray<unreal.FName>;
  
}
