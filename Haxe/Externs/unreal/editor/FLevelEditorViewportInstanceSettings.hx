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
package unreal.editor;


/**
  Implements the Level Editor's per-instance view port settings.
**/
@:umodule("UnrealEd")
@:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
@:uextern extern class FLevelEditorViewportInstanceSettings {
  
  /**
    Whether viewport statistics should be enabled by default.
  **/
  public var EnabledStats : unreal.TArray<unreal.FString>;
  
  /**
    Whether viewport statistics should be shown.
  **/
  public var bShowStats : Bool;
  
  /**
    Whether the FPS counter should be shown.
  **/
  public var bShowFPS_DEPRECATED : Bool;
  
  /**
    Whether this viewport is updating in real-time.
  **/
  public var bIsRealtime : Bool;
  
  /**
    Position of the var plane in the editor viewport
  **/
  public var FarViewPlane : unreal.Float32;
  
  /**
    Field of view angle for the viewport.
  **/
  public var FOVAngle : unreal.Float32;
  
  /**
    Setting to allow designers to override the automatic expose.
  **/
  public var ExposureSettings : unreal.FExposureSettings;
  
  /**
    The buffer visualization mode for the viewport.
  **/
  public var BufferVisualizationMode : unreal.FName;
  
  /**
    A set of flags that determines visibility for various scene elements (FEngineShowFlags), converted to string form.
    These have to be saved as strings since FEngineShowFlags is too complex for UHT to parse correctly.
  **/
  public var GameShowFlagsString : unreal.FString;
  
  /**
    A set of flags that determines visibility for various scene elements (FEngineShowFlags), converted to string form.
    These have to be saved as strings since FEngineShowFlags is too complex for UHT to parse correctly.
  **/
  public var EditorShowFlagsString : unreal.FString;
  
  /**
    View mode to set when this viewport is not of type LVT_Perspective.
  **/
  public var OrthoViewModeIndex : unreal.EViewModeIndex;
  
  /**
    View mode to set when this viewport is of type LVT_Perspective.
  **/
  public var PerspViewModeIndex : unreal.EViewModeIndex;
  
  /**
    The viewport type
  **/
  public var ViewportType : unreal.editor.ELevelViewportType;
  
}
