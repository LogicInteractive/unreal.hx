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
package unreal.mesheditor;

@:umodule("MeshEditor")
@:glueCppIncludes("MeshEditorCommands.h")
@:uextern @:uclass extern class UMeshEditorCommandList extends unreal.UObject {
  
  /**
    All of the mesh editor commands that were registered at startup
  **/
  @:uproperty public var MeshEditorCommands : unreal.TArray<unreal.mesheditor.UMeshEditorCommand>;
  
}
