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
  Determines whether a Character can attempt to step up onto a component when they walk in to it.
**/
@:glueCppIncludes("Components/PrimitiveComponent.h")
@:uname("ECanBeCharacterBase")
@:uextern extern enum ECanBeCharacterBase {
  
  /**
    Character cannot step up onto this Component.
    @DisplayName No
  **/
  @DisplayName("No")
  ECB_No;
  
  /**
    Character can step up onto this Component.
    @DisplayName Yes
  **/
  @DisplayName("Yes")
  ECB_Yes;
  
  /**
    Owning actor determines whether character can step up onto this Component (default true unless overridden in code).
    @see AActor::CanBeBaseForCharacter()
    @DisplayName (Owner)
  **/
  @DisplayName("(Owner)")
  ECB_Owner;
  
}
