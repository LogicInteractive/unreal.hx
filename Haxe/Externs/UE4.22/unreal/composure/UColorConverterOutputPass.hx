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
package unreal.composure;

@:umodule("Composure")
@:glueCppIncludes("CompositingElements/CompositingElementOutputs.h")
@:uextern @:uclass extern class UColorConverterOutputPass extends unreal.composure.UCompositingElementOutput implements unreal.composure.ICompEditorImagePreviewInterface {
  #if WITH_EDITORONLY_DATA
  @:uproperty private var PreviewResult : unreal.UTexture;
  #end // WITH_EDITORONLY_DATA
  @:uproperty private var DefaultConverterClass : unreal.TSubclassOf<unreal.composure.UCompositingElementTransform>;
  @:uproperty public var ColorConverter : unreal.composure.UCompositingElementTransform;
  // CompEditorImagePreviewInterface interface implementation
  
}
