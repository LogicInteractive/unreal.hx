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
  Structure containing configurable properties of a sound class.
**/
@:glueCppIncludes("Sound/SoundClass.h")
@:uextern extern class FSoundClassProperties {
  
  /**
    Which output target the sound should be played through
  **/
  public var OutputTarget : unreal.EAudioOutputTarget;
  
  /**
    Whether the Interior/Exterior volume and LPF modifiers should be applied
  **/
  public var bApplyAmbientVolumes : Bool;
  
  /**
    Whether or not this sound class forces sounds to the center channel
  **/
  public var bCenterChannelOnly : Bool;
  
  /**
    Whether or not this sound class has reverb applied
  **/
  public var bReverb : Bool;
  
  /**
    Whether or not this is music (propagates only if parent is true)
  **/
  public var bIsMusic : Bool;
  
  /**
    Whether or not this sound plays when the game is paused in the UI
  **/
  public var bIsUISound : Bool;
  
  /**
    Whether to artificially prioritise the component to play
  **/
  public var bAlwaysPlay : Bool;
  
  /**
    Sound mix voice - whether to apply audio effects
  **/
  public var bApplyEffects : Bool;
  
  /**
    Volume at which the radio filter kicks in
  **/
  public var RadioFilterVolumeThreshold : unreal.Float32;
  
  /**
    Volume of the radio filter effect
  **/
  public var RadioFilterVolume : unreal.Float32;
  
  /**
    Voice center channel volume - Not a multiplier (no propagation)
  **/
  public var VoiceCenterChannelVolume : unreal.Float32;
  
  /**
    The amount of a sound to bleed to the LFE channel
  **/
  public var LFEBleed : unreal.Float32;
  
  /**
    The amount of stereo sounds to bleed to the rear speakers
  **/
  public var StereoBleed : unreal.Float32;
  
  /**
    Pitch multiplier.
  **/
  public var Pitch : unreal.Float32;
  
  /**
    Volume multiplier.
  **/
  public var Volume : unreal.Float32;
  
}
