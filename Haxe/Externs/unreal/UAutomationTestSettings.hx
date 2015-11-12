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
  Implements the Editor's user settings.
**/
@:glueCppIncludes("Tests/AutomationTestSettings.h")
@:uextern extern class UAutomationTestSettings extends unreal.UObject {
  
  /**
    The map and device type to be used for the editor Launch On With Map Iterations test.
  **/
  public var LaunchOnSettings : unreal.TArray<unreal.FLaunchOnTestSettings>;
  
  /**
    Asset import / Export test settings
  **/
  public var ImportExportTestDefinitions : unreal.TArray<unreal.FEditorImportExportTestDefinition>;
  
  /**
    External executables and scripts to run as part of automation.
  **/
  public var ExternalTools : unreal.TArray<unreal.FExternalToolDefinition>;
  
  /**
    Asset to test for open in automation process
  **/
  public var TestAssetsToOpen : unreal.TArray<unreal.FOpenTestAsset>;
  
  /**
    Folders containing levels to exclude from automated tests
  **/
  public var TestLevelFolders : unreal.TArray<unreal.FString>;
  
  /**
    Modules to load that have editor tests
  **/
  public var EditorTestModules : unreal.TArray<unreal.FString>;
  
  /**
    Modules to load that have engine tests
  **/
  public var EngineTestModules : unreal.TArray<unreal.FString>;
  
  /**
    Particle editor promotion test settings
  **/
  public var ParticleEditorPromotionTest : unreal.FParticleEditorPromotionSettings;
  
  /**
    Material editor promotion test settings
  **/
  public var MaterialEditorPromotionTest : unreal.FMaterialEditorPromotionSettings;
  
  /**
    Editor build promotion test settings
  **/
  public var BuildPromotionTest : unreal.FBuildPromotionTestSettings;
  
  /**
    The map to be used for the editor performance capture tool.
  **/
  public var EditorPerformanceTestMaps : unreal.TArray<unreal.FEditorMapPerformanceTestDefinition>;
  
  /**
    The automation test map to be used for several of the automation tests.
  **/
  public var AutomationTestmap : unreal.FFilePath;
  
}
