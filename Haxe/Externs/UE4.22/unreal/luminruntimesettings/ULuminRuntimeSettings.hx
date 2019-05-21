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
package unreal.luminruntimesettings;

/**
  Implements the settings for the Lumin runtime platform.
**/
@:umodule("LuminRuntimeSettings")
@:glueCppIncludes("LuminRuntimeSettings.h")
@:uextern @:uclass extern class ULuminRuntimeSettings extends unreal.UObject {
  
  /**
    Strip debug symbols from packaged builds even if they aren't shipping builds.
  **/
  @:uproperty public var bRemoveDebugInfo : Bool;
  
  /**
    Which of the currently enabled occlusion plugins to use on Lumin.
  **/
  @:uproperty public var OcclusionPlugin : unreal.FString;
  
  /**
    Which of the currently enabled reverb plugins to use on Lumin.
  **/
  @:uproperty public var ReverbPlugin : unreal.FString;
  
  /**
    Which of the currently enabled spatialization plugins to use on Lumin.
  **/
  @:uproperty public var SpatializationPlugin : unreal.FString;
  
  /**
    Extra nodes under the <component> node like <mime-type>, <schema> etc.
  **/
  @:uproperty public var ExtraComponentNodes : unreal.TArray<unreal.FString>;
  
  /**
    Extra nodes under the <application> node.
  **/
  @:uproperty public var ExtraApplicationNodes : unreal.TArray<unreal.FString>;
  
  /**
    Any privileges your app needs.
  **/
  @:uproperty public var AppPrivileges : unreal.TArray<unreal.luminruntimesettings.ELuminPrivilege>;
  
  /**
    Minimum API level required based on which APIs have been integrated into the base engine. Developers can set higher API levels if they are implementing newer APIs.
  **/
  @:uproperty public var MinimumAPILevel : unreal.Int32;
  
  /**
    Used as an internal version number. This number is used only to determine whether one version is more recent than another, with higher numbers indicating more recent versions. This is not the version number shown to users.
  **/
  @:uproperty public var VersionCode : unreal.Int32;
  
  /**
    Folder containing the assets (FBX / OBJ / MTL / PNG files) used for the Magic Leap App Icon portal.
  **/
  @:uproperty public var IconPortalPath : unreal.FDirectoryPath;
  
  /**
    Folder containing the assets (FBX / OBJ / MTL / PNG files) used for the Magic Leap App Icon model.
  **/
  @:uproperty public var IconModelPath : unreal.FDirectoryPath;
  
  /**
    Certificate File used to sign builds for distribution.
  **/
  @:uproperty public var Certificate : unreal.FFilePath;
  
  /**
    Enable support for NVIDIA Tegra Graphics Debugger [FOR FULL SOURCE GAMES ONLY].
  **/
  @:uproperty public var bBuildWithNvTegraGfxDebugger : Bool;
  @:uproperty public var bUseVulkan : Bool;
  
  /**
    If checked, use Mobile Rendering. Otherwise, use Desktop Rendering [FOR FULL SOURCE GAMES ONLY].
  **/
  @:uproperty public var bUseMobileRendering : Bool;
  
  /**
    Content for this app is protected and should not be recorded or captured outside the graphics system.
  **/
  @:uproperty public var bProtectedContent : Bool;
  
  /**
    Indicates to the Lumin OS what the application's target framerate is, to improve prediction and reprojection
  **/
  @:uproperty public var FrameTimingHint : unreal.luminruntimesettings.ELuminFrameTimingHint;
  
  /**
    Is a Screens type (Magic TV) app.
  **/
  @:uproperty public var bIsScreensApp : Bool;
  
  /**
    The visual application name displayed for end users.
  **/
  @:uproperty public var ApplicationDisplayName : unreal.FString;
  
  /**
    The official name of the project. Note: Must have at least 2 sections separated by a period and be unique!
  **/
  @:uproperty public var PackageName : unreal.FString;
  
}
