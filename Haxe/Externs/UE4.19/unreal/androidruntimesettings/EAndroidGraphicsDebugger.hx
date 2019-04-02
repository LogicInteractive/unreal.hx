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
package unreal.androidruntimesettings;

@:umodule("AndroidRuntimeSettings")
@:glueCppIncludes("Classes/AndroidRuntimeSettings.h")
@:uname("EAndroidGraphicsDebugger.Type")
@:uextern @:uenum extern enum EAndroidGraphicsDebugger {
  
  /**
    None
  **/
  @DisplayName("None")
  None;
  
  /**
    Configure for Mali Graphics Debugger.
    @DisplayName Mali Graphics Debugger
  **/
  @DisplayName("Mali Graphics Debugger")
  Mali;
  
  /**
    Configure for Adreno Profiler.
    @DisplayName Adreno Profiler
  **/
  @DisplayName("Adreno Profiler")
  Adreno;
  
  /**
    Configure for RenderDoc.
    @DisplayName RenderDoc (Experimental)
  **/
  @DisplayName("RenderDoc (Experimental)")
  RenderDoc;
  
}
