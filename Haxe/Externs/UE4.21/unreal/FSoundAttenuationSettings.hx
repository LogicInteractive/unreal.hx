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
  The settings for attenuating.
**/
@:glueCppIncludes("Classes/Sound/SoundAttenuation.h")
@:uextern @:ustruct extern class FSoundAttenuationSettings extends unreal.FBaseAttenuationSettings {
  
  /**
    Sound attenuation plugin settings to use with sounds that play with this attenuation setting.
  **/
  @:uproperty public var PluginSettings : unreal.FSoundAttenuationPluginSettings;
  
  /**
    The custom reverb send curve to use for distance-based send level.
  **/
  @:uproperty public var CustomReverbSendCurve : unreal.FRuntimeFloatCurve;
  
  /**
    The manual master reverb send level to use. Doesn't change as a function of distance.
  **/
  @:uproperty public var ManualReverbSendLevel : unreal.Float32;
  
  /**
    The max distance to send to the master reverb.
  **/
  @:uproperty public var ReverbDistanceMax : unreal.Float32;
  
  /**
    The min distance to send to the master reverb.
  **/
  @:uproperty public var ReverbDistanceMin : unreal.Float32;
  
  /**
    The amount to send to master reverb when sound is located at a distance equal to value specified in the reverb max send distance.
  **/
  @:uproperty public var ReverbWetLevelMax : unreal.Float32;
  
  /**
    The amount to send to master reverb when sound is located at a distance equal to value specified in the reverb min send distance.
  **/
  @:uproperty public var ReverbWetLevelMin : unreal.Float32;
  #if WITH_EDITORONLY_DATA
  @:deprecated @:uproperty public var ReverbPluginSettings_DEPRECATED : unreal.UReverbPluginSourceSettingsBase;
  @:deprecated @:uproperty public var OcclusionPluginSettings_DEPRECATED : unreal.UOcclusionPluginSourceSettingsBase;
  #end // WITH_EDITORONLY_DATA
  
  /**
    The amount of time in seconds to interpolate to the target OcclusionLowPassFilterFrequency when a sound is occluded.
  **/
  @:uproperty public var OcclusionInterpolationTime : unreal.Float32;
  
  /**
    The amount of volume attenuation to apply to sounds which are occluded.
  **/
  @:uproperty public var OcclusionVolumeAttenuation : unreal.Float32;
  
  /**
    The low pass filter frequency (in hertz) to apply if the sound playing in this audio component is occluded. This will override the frequency set in LowPassFilterFrequency. A frequency of 0.0 is the device sample rate and will bypass the filter.
  **/
  @:uproperty public var OcclusionLowPassFilterFrequency : unreal.Float32;
  
  /**
    Scalar used to increase interpolation speed downwards to the target Focus value
  **/
  @:uproperty public var FocusReleaseInterpSpeed : unreal.Float32;
  
  /**
    Scalar used to increase interpolation speed upwards to the target Focus value
  **/
  @:uproperty public var FocusAttackInterpSpeed : unreal.Float32;
  
  /**
    Amount to attenuate sounds that are not in focus. Can be overridden at the sound-level.
  **/
  @:uproperty public var NonFocusVolumeAttenuation : unreal.Float32;
  
  /**
    Amount to attenuate sounds that are in focus. Can be overridden at the sound-level.
  **/
  @:uproperty public var FocusVolumeAttenuation : unreal.Float32;
  
  /**
    Amount to scale the priority of sounds that are not in-focus. Can be used to reduce the priority of sounds that are not in focus.
  **/
  @:uproperty public var NonFocusPriorityScale : unreal.Float32;
  
  /**
    Amount to scale the priority of sounds that are in focus. Can be used to boost the priority of sounds that are in focus.
  **/
  @:uproperty public var FocusPriorityScale : unreal.Float32;
  
  /**
    Amount to scale the distance calculation of sounds that are not in-focus. Can be used to make in-focus sounds appear to be closer or further away than they actually are.
  **/
  @:uproperty public var NonFocusDistanceScale : unreal.Float32;
  
  /**
    Amount to scale the distance calculation of sounds that are in-focus. Can be used to make in-focus sounds appear to be closer or further away than they actually are.
  **/
  @:uproperty public var FocusDistanceScale : unreal.Float32;
  
  /**
    Azimuth angle (in degrees) relative to the listener forward vector which defines the non-focus region of sounds. Sounds playing at an angle greater than this will be out of focus.
  **/
  @:uproperty public var NonFocusAzimuth : unreal.Float32;
  
  /**
    Azimuth angle (in degrees) relative to the listener forward vector which defines the focus region of sounds. Sounds playing at an angle less than this will be in focus.
  **/
  @:uproperty public var FocusAzimuth : unreal.Float32;
  
  /**
    The range of the cutoff frequency (in hz) of the highpass absorption filter.
  **/
  @:uproperty public var HPFFrequencyAtMax : unreal.Float32;
  
  /**
    The range of the cutoff frequency (in hz) of the highpass absorption filter.
  **/
  @:uproperty public var HPFFrequencyAtMin : unreal.Float32;
  
  /**
    The range of the cutoff frequency (in hz) of the lowpass absorption filter.
  **/
  @:uproperty public var LPFFrequencyAtMax : unreal.Float32;
  
  /**
    The range of the cutoff frequency (in hz) of the lowpass absorption filter.
  **/
  @:uproperty public var LPFFrequencyAtMin : unreal.Float32;
  
  /**
    The normalized custom curve to use for the air absorption highpass frequency values. Does a mapping from defined distance values (x-axis) and defined frequency values (y-axis)
  **/
  @:uproperty public var CustomHighpassAirAbsorptionCurve : unreal.FRuntimeFloatCurve;
  
  /**
    The normalized custom curve to use for the air absorption lowpass frequency values. Does a mapping from defined distance values (x-axis) and defined frequency values (y-axis)
  **/
  @:uproperty public var CustomLowpassAirAbsorptionCurve : unreal.FRuntimeFloatCurve;
  
  /**
    The max distance range at which to apply an absorption LPF filter. Absorption freq cutoff interpolates between filter frequency ranges between these distance values.
  **/
  @:uproperty public var LPFRadiusMax : unreal.Float32;
  
  /**
    The distance min range at which to apply an absorption LPF filter.
  **/
  @:uproperty public var LPFRadiusMin : unreal.Float32;
  #if WITH_EDITORONLY_DATA
  @:deprecated @:uproperty public var RadiusMax_DEPRECATED : unreal.Float32;
  @:deprecated @:uproperty public var RadiusMin_DEPRECATED : unreal.Float32;
  @:deprecated @:uproperty public var SpatializationPluginSettings_DEPRECATED : unreal.USpatializationPluginSourceSettingsBase;
  #end // WITH_EDITORONLY_DATA
  
  /**
    The world-space absolution distance between left and right stereo channels when stereo assets are 3D spatialized.
  **/
  @:uproperty public var StereoSpread : unreal.Float32;
  
  /**
    The distance below which a sound is non-spatialized (2D). This prevents near-field audio from flipping as audio crosses the listener's position.
  **/
  @:uproperty public var OmniRadius : unreal.Float32;
  #if WITH_EDITORONLY_DATA
  @:deprecated @:uproperty public var DistanceType_DEPRECATED : unreal.ESoundDistanceCalc;
  #end // WITH_EDITORONLY_DATA
  
  /**
    What method to use to control master reverb sends
  **/
  @:uproperty public var ReverbSendMethod : unreal.EReverbSendMethod;
  
  /**
    Which trace channel to use for audio occlusion checks.
  **/
  @:uproperty public var OcclusionTraceChannel : unreal.ECollisionChannel;
  
  /**
    What method to use to map distance values to frequency absorption values.
  **/
  @:uproperty public var AbsorptionMethod : unreal.EAirAbsorptionMethod;
  
  /**
    What method we use to spatialize the sound.
  **/
  @:uproperty public var SpatializationAlgorithm : unreal.ESoundSpatializationAlgorithm;
  
  /**
    Enables applying a log scale to frequency values (so frequency sweeping is perceptually linear).
  **/
  @:uproperty public var bEnableLogFrequencyScaling : Bool;
  
  /**
    Enables applying a -6 dB attenuation to stereo assets which are 3d spatialized. Avoids clipping when assets have spread of 0.0 due to channel summing.
  **/
  @:uproperty public var bApplyNormalizationToStereoSounds : Bool;
  
  /**
    Enables adjusting reverb sends based on distance.
  **/
  @:uproperty public var bEnableReverbSend : Bool;
  
  /**
    Enables tracing against complex collision when doing occlusion traces.
  **/
  @:uproperty public var bUseComplexCollisionForOcclusion : Bool;
  
  /**
    Enables realtime occlusion tracing.
  **/
  @:uproperty public var bEnableOcclusion : Bool;
  
  /**
    Enables focus interpolation to smooth transition in and and of focus.
  **/
  @:uproperty public var bEnableFocusInterpolation : Bool;
  
  /**
    Enable listener focus-based adjustments.
  **/
  @:uproperty public var bEnableListenerFocus : Bool;
  
  /**
    Allows simulation of air absorption by applying a filter with a cutoff frequency as a function of distance.
  **/
  @:uproperty public var bAttenuateWithLPF : Bool;
  
  /**
    Allows the source to be 3D spatialized.
  **/
  @:uproperty public var bSpatialize : Bool;
  
  /**
    Allows distance-based volume attenuation.
  **/
  @:uproperty public var bAttenuate : Bool;
  
}
