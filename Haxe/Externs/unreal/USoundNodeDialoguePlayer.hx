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
  Sound node that contains a reference to the dialogue table to pull from and be played
**/
@:glueCppIncludes("Sound/SoundNodeDialoguePlayer.h")
@:uextern extern class USoundNodeDialoguePlayer extends unreal.USoundNode {
  
  /**
    Whether the dialogue line should be played looping
  **/
  public var bLooping : Bool;
  public var DialogueWaveParameter : unreal.FDialogueWaveParameter;
  
}
