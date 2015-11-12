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
  -> will be exported to EngineDecalClasses.h
**/
@:glueCppIncludes("Components/SceneCaptureComponent2D.h")
@:uname("ESceneCaptureSource")
@:uextern extern enum ESceneCaptureSource {
  
  /**
    Scene Color (HDR)
  **/
  @DisplayName("Scene Color (HDR)")
  SCS_SceneColorHDR;
  
  /**
    Final Color (LDR with PostProcess)
  **/
  @DisplayName("Final Color (LDR with PostProcess)")
  SCS_FinalColorLDR;
  
}
