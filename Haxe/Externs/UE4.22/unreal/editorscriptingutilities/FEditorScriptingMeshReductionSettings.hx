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
package unreal.editorscriptingutilities;

@:umodule("EditorScriptingUtilities")
@:glueCppIncludes("Public/EditorStaticMeshLibrary.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FEditorScriptingMeshReductionSettings {
  
  /**
    ScreenSize to display this LOD. Ranges from 0.0 to 1.0.
  **/
  @:uproperty public var ScreenSize : unreal.Float32;
  
  /**
    Percentage of triangles to keep. Ranges from 0.0 to 1.0: 1.0 = no reduction, 0.0 = no triangles.
  **/
  @:uproperty public var PercentTriangles : unreal.Float32;
  
}
