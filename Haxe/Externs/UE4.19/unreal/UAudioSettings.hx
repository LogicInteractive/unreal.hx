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
package unreal;

/**
  Audio settings.
**/
@:glueCppIncludes("Sound/AudioSettings.h")
@:uextern @:uclass extern class UAudioSettings extends unreal.UDeveloperSettings {
  
  /**
    The format string to use when generating the filename for contexts within dialogue waves. This must generate unique names for your project.
    Available format markers:
      * {DialogueGuid} - The GUID of the dialogue wave. Guaranteed to be unique and stable against asset renames.
      * {DialogueHash} - The hash of the dialogue wave. Not guaranteed to be unique or stable against asset renames, however may be unique enough if combined with the dialogue name.
      * {DialogueName} - The name of the dialogue wave. Not guaranteed to be unique or stable against asset renames, however may be unique enough if combined with the dialogue hash.
      * {ContextId}    - The ID of the context. Guaranteed to be unique within its dialogue wave. Not guaranteed to be stable against changes to the context.
      * {ContextIndex} - The index of the context within its parent dialogue wave. Guaranteed to be unique within its dialogue wave. Not guaranteed to be stable against contexts being removed.
  **/
  @:uproperty public var DialogueFilenameFormat : unreal.FString;
  
  /**
    Enables the surround sound spatialization calculations to include the center channel.
  **/
  @:uproperty public var bAllowCenterChannel3DPanning : Bool;
  
  /**
    Disables master reverb effect in the audio DSP graph.
  **/
  @:uproperty public var bDisableMasterReverb : Bool;
  
  /**
    Disables master EQ effect in the audio DSP graph.
  **/
  @:uproperty public var bDisableMasterEQ : Bool;
  
  /**
    Allows sounds to play at 0 volume.
  **/
  @:uproperty public var bAllowVirtualizedSounds : Bool;
  @:uproperty public var QualityLevels : unreal.TArray<unreal.FAudioQualitySettings>;
  
  /**
    How many streaming sounds can be played at the same time (if more are played they will be sorted by priority)
  **/
  @:uproperty public var MaximumConcurrentStreams : unreal.Int32;
  @:uproperty public var LowPassFilterResonance : unreal.Float32;
  
  /**
    The amount of audio to send to reverb submixes if no reverb send is setup for the source through attenuation settings. Only used in audio mixer.
  **/
  @:uproperty public var DefaultReverbSendLevel : unreal.Float32;
  
  /**
    The amount of time to buffer incoming voice audio for ahead of time. Increasing this value can help avoid jitter on slower network connections.
  **/
  @:uproperty public var VoipBufferingDelay : unreal.Float32;
  
  /**
    Sample rate used for voice over IP. VOIP audio is resampled to the application's sample rate on the receiver side.
  **/
  @:uproperty public var VoiPSampleRate : unreal.EVoiceSampleRate;
  
  /**
    Sound class to be used for the VOIP audio component
  **/
  @:uproperty public var VoiPSoundClass : unreal.FSoftObjectPath;
  
  /**
    The SoundMix to use as base when no other system has specified a Base SoundMix
  **/
  @:uproperty public var DefaultBaseSoundMix : unreal.FSoftObjectPath;
  
  /**
    The SoundConcurrency assigned to newly created sounds
  **/
  @:uproperty public var DefaultSoundConcurrencyName : unreal.FSoftObjectPath;
  
  /**
    The SoundClass assigned to newly created sounds
  **/
  @:uproperty public var DefaultSoundClassName : unreal.FSoftObjectPath;
  
}
