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
  Holds the settings for a class that needs a thumbnail renderer. Each entry
  maps to a corresponding class and holds the information needed
  to render the thumbnail, including which object to render via and its
  border color.
**/
@:umodule("UnrealEd")
@:glueCppIncludes("ThumbnailRendering/ThumbnailManager.h")
@:uextern extern class FThumbnailRenderingInfo {
  
  /**
    The instance of the renderer class
  **/
  public var Renderer : unreal.editor.UThumbnailRenderer;
  
  /**
    The name of the class to load when rendering this thumbnail
    NOTE: This is a string to avoid any dependencies of compilation
  **/
  public var RendererClassName : unreal.FString;
  
  /**
    This is the class that this entry is for, i.e. the class that
    will be rendered in the thumbnail views
  **/
  public var ClassNeedingThumbnail : unreal.TSubclassOf<unreal.UObject>;
  
  /**
    The name of the class that this thumbnail is for (so we can lazy bind)
  **/
  public var ClassNeedingThumbnailName : unreal.FString;
  
}
