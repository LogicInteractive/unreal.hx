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
package unreal.datasmithcontent;

/**
  Import data and options specific to tessellated Datasmith scenes
**/
@:umodule("DatasmithContent")
@:glueCppIncludes("DatasmithAssetImportData.h")
@:uextern @:uclass extern class UDatasmithCADImportSceneData extends unreal.datasmithcontent.UDatasmithSceneImportData {
  #if WITH_EDITORONLY_DATA
  @:uproperty public var TessellationOptions : unreal.datasmithcontent.FDatasmithTessellationOptions;
  #end // WITH_EDITORONLY_DATA
  
}
