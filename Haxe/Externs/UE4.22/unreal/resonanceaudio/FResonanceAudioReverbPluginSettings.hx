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
package unreal.resonanceaudio;

@:umodule("ResonanceAudio")
@:glueCppIncludes("Private/ResonanceAudioReverb.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FResonanceAudioReverbPluginSettings {
  
  /**
    Reverb brightness modifier. Default: 0.0
  **/
  @:uproperty public var ReverbBrightness : unreal.Float32;
  
  /**
    Reverb time modifier. Default: 1.0
  **/
  @:uproperty public var ReverbTimeModifier : unreal.Float32;
  
  /**
    Reverb gain multiplier. Default: 1.0
  **/
  @:uproperty public var ReverbGain : unreal.Float32;
  
  /**
    Early reflections gain multiplier. Default: 1.0
  **/
  @:uproperty public var ReflectionScalar : unreal.Float32;
  
  /**
    Back wall acoustic material
  **/
  @:uproperty public var BackWallMaterial : unreal.resonanceaudio.ERaMaterialName;
  
  /**
    Front wall acoustic material
  **/
  @:uproperty public var FrontWallMaterial : unreal.resonanceaudio.ERaMaterialName;
  
  /**
    Ceiling acoustic material
  **/
  @:uproperty public var CeilingMaterial : unreal.resonanceaudio.ERaMaterialName;
  
  /**
    Floor acoustic material
  **/
  @:uproperty public var FloorMaterial : unreal.resonanceaudio.ERaMaterialName;
  
  /**
    Right wall acoustic material
  **/
  @:uproperty public var RightWallMaterial : unreal.resonanceaudio.ERaMaterialName;
  
  /**
    Left wall acoustic material
  **/
  @:uproperty public var LeftWallMaterial : unreal.resonanceaudio.ERaMaterialName;
  
  /**
    Room dimensions in 3D space
  **/
  @:uproperty public var RoomDimensions : unreal.FVector;
  
  /**
    Room rotation in 3D space
  **/
  @:uproperty public var RoomRotation : unreal.FQuat;
  
  /**
    Room position in 3D space
  **/
  @:uproperty public var RoomPosition : unreal.FVector;
  
  /**
    Whether the room transform should be taken from the Audio Volume this preset is attached to.
    If not used with the Audio Volume, last saved values will be used.
  **/
  @:uproperty public var bGetTransformFromAudioVolume : Bool;
  
  /**
    Whether Resonance Audio room effects are enabled
  **/
  @:uproperty public var bEnableRoomEffects : Bool;
  
}
