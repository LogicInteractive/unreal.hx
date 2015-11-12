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
  Enumerates background for the texture editor view port.
**/
@:umodule("TextureEditor")
@:glueCppIncludes("TextureEditorSettings.h")
@:uname("ETextureEditorBackgrounds")
@:uextern extern enum ETextureEditorBackgrounds {
  
  /**
    Solid Color
  **/
  @DisplayName("Solid Color")
  TextureEditorBackground_SolidColor;
  
  /**
    Checkered
  **/
  @DisplayName("Checkered")
  TextureEditorBackground_Checkered;
  
  /**
    Checkered (Fill)
  **/
  @DisplayName("Checkered (Fill)")
  TextureEditorBackground_CheckeredFill;
  
}
