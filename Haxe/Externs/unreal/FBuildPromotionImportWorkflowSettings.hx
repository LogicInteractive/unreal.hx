/**
   * 
   * WARNING! This file was autogenerated by: 
   *  _   _ _____     ___   _   _ __   __ 
   * | | | |  ___|   /   | | | | |\ \ / / 
   * | | | | |__    / /| | | |_| | \ V /  
   * | | | |  __|  / /_| | |  _  | /   \  
   * | |_| | |___  \___  | | | | |/ /^\ \ 
   *  \___/\____/      |_/ \_| |_/\/   \/ 
   * 
   * This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
   * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal;


/**
  Holds settings for the import workflow stage of the build promotion test
**/
@:glueCppIncludes("Tests/AutomationTestSettings.h")
@:uextern extern class FBuildPromotionImportWorkflowSettings {
  
  /**
    Import settings for any other assets you may want to import
  **/
  public var OtherAssetsToImport : unreal.TArray<unreal.FEditorImportWorkflowDefinition>;
  
  /**
    Import settings for the surround sound (Select any of the channels.  It will auto import the rest)
  **/
  public var SurroundSound : unreal.FEditorImportWorkflowDefinition;
  
  /**
    Import settings for the sound
  **/
  public var Sound : unreal.FEditorImportWorkflowDefinition;
  
  /**
    Import settings for the animation asset.  (Will automatically use the skeleton of the skeletal mesh above)
  **/
  public var Animation : unreal.FEditorImportWorkflowDefinition;
  
  /**
    Import settings for the skeletal mesh
  **/
  public var SkeletalMesh : unreal.FEditorImportWorkflowDefinition;
  
  /**
    Import settings for the morph mesh
  **/
  public var MorphMesh : unreal.FEditorImportWorkflowDefinition;
  
  /**
    Import settings for the blend shape
  **/
  public var BlendShapeMesh : unreal.FEditorImportWorkflowDefinition;
  
  /**
    Import settings for the static mesh to re-import
  **/
  public var ReimportStaticMesh : unreal.FEditorImportWorkflowDefinition;
  
  /**
    Import settings for the static mesh
  **/
  public var StaticMesh : unreal.FEditorImportWorkflowDefinition;
  
  /**
    Import settings for the Normalmap texture
  **/
  public var Normal : unreal.FEditorImportWorkflowDefinition;
  
  /**
    Import settings for the Diffuse texture
  **/
  public var Diffuse : unreal.FEditorImportWorkflowDefinition;
  
}
