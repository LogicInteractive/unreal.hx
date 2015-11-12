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
package unreal.textureeditor;


/**
  Implements the Editor's user settings.
**/
@:umodule("TextureEditor")
@:glueCppIncludes("TextureEditorSettings.h")
@:uextern extern class UTextureEditorSettings extends unreal.UObject {
  
  /**
    If true, displays a border around the texture.
  **/
  public var TextureBorderEnabled : Bool;
  
  /**
    Color to use for the texture border, if enabled.
  **/
  public var TextureBorderColor : unreal.FColor;
  
  /**
    Whether the texture should scale to fit the view port.
  **/
  public var FitToViewport : Bool;
  
  /**
    The size of the checkered background tiles.
  **/
  public var CheckerSize : unreal.Int32;
  
  /**
    The second color of the checkered background.
  **/
  public var CheckerColorTwo : unreal.FColor;
  
  /**
    The first color of the checkered background.
  **/
  public var CheckerColorOne : unreal.FColor;
  
  /**
    Background and foreground color used by Texture preview view ports.
  **/
  public var BackgroundColor : unreal.FColor;
  
  /**
    The type of background to draw in the texture editor view port.
  **/
  public var Background : unreal.textureeditor.ETextureEditorBackgrounds;
  
}
