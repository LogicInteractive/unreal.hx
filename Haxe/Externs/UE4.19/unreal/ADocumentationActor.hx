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
package unreal;

@:glueCppIncludes("Engine/DocumentationActor.h")
@:uextern @:uclass extern class ADocumentationActor extends unreal.AActor {
  #if WITH_EDITORONLY_DATA
  
  /**
    Link to a help document.
  **/
  @:uproperty public var DocumentLink : unreal.FString;
  #end // WITH_EDITORONLY_DATA
  
}
