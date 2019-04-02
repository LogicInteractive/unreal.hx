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

/**
  Implements the settings for the Android runtime platform.
**/
@:umodule("AndroidRuntimeSettings")
@:glueCppIncludes("AndroidRuntimeSettings.h")
@:uextern @:uclass extern class UAndroidRuntimeSettings extends unreal.UObject {
  
  /**
    Which NDK to compile with (a specific version or (without quotes) 'latest' for latest version on disk). Note that choosing android-21 or later won't run on pre-5.0 devices.
  **/
  @:uproperty public var NDKAPILevelOverride : unreal.FString;
  
  /**
    Which SDK to package and compile Java with (a specific version or (without quotes) 'latest' for latest version on disk, or 'matchndk' to match the NDK API Level)
  **/
  @:uproperty public var SDKAPILevelOverride : unreal.FString;
  
  /**
    Priority for the ASTC texture format when launching on device or packaging using Android_Multi. The highest priority format supported by the device will be used. Default value is 0.9.
  **/
  @:uproperty public var TextureFormatPriority_ASTC : unreal.Float32;
  
  /**
    Priority for the ATC texture format when launching on device or packaging using Android_Multi. The highest priority format supported by the device will be used. Default value is 0.5.
  **/
  @:uproperty public var TextureFormatPriority_ATC : unreal.Float32;
  
  /**
    Priority for the PVRTC texture format when launching on device or packaging using Android_Multi. The highest priority format supported by the device will be used. Default value is 0.8.
  **/
  @:uproperty public var TextureFormatPriority_PVRTC : unreal.Float32;
  
  /**
    Priority for the DXT texture format when launching on device or packaging using Android_Multi. The highest priority format supported by the device will be used. Default value is 0.6.
  **/
  @:uproperty public var TextureFormatPriority_DXT : unreal.Float32;
  
  /**
    Priority for the ETC2 texture format when launching on device or packaging using Android_Multi. The highest priority format supported by the device will be used. Default value is 0.2.
  **/
  @:uproperty public var TextureFormatPriority_ETC2 : unreal.Float32;
  
  /**
    Priority for the ETC1a texture format when launching on device or packaging using Android_Multi. The highest priority format supported by the device will be used. Default value is 0.2.
  **/
  @:uproperty public var TextureFormatPriority_ETC1a : unreal.Float32;
  
  /**
    Priority for the ETC1 texture format when launching on device or packaging using Android_Multi. The highest priority format supported by the device will be used. Default value is 0.1.
  **/
  @:uproperty public var TextureFormatPriority_ETC1 : unreal.Float32;
  
  /**
    Include ASTC textures when packaging with the Android (Multi) variant.
  **/
  @:uproperty public var bMultiTargetFormat_ASTC : Bool;
  
  /**
    Include ATC textures when packaging with the Android (Multi) variant.
  **/
  @:uproperty public var bMultiTargetFormat_ATC : Bool;
  
  /**
    Include PVRTC textures when packaging with the Android (Multi) variant.
  **/
  @:uproperty public var bMultiTargetFormat_PVRTC : Bool;
  
  /**
    Include DXT textures when packaging with the Android (Multi) variant.
  **/
  @:uproperty public var bMultiTargetFormat_DXT : Bool;
  
  /**
    Include ETC2 textures when packaging with the Android (Multi) variant.
  **/
  @:uproperty public var bMultiTargetFormat_ETC2 : Bool;
  
  /**
    Include ETC1a textures when packaging with the Android (Multi) variant.
  **/
  @:uproperty public var bMultiTargetFormat_ETC1a : Bool;
  
  /**
    Include ETC1 textures when packaging with the Android (Multi) variant. ETC1 will be included if no other formats are selected.
  **/
  @:uproperty public var bMultiTargetFormat_ETC1 : Bool;
  
  /**
    The path to your Mali Graphics Debugger installation (eg C:/Program Files/ARM/Mali Developer Tools/Mali Graphics Debugger v4.2.0)
  **/
  @:uproperty public var MaliGraphicsDebuggerPath : unreal.FDirectoryPath;
  
  /**
    Several Android graphics debuggers require configuration changes to be made to your application in order to operate. Choosing an option from this menu will configure your project to work with that graphics debugger.
  **/
  @:uproperty public var AndroidGraphicsDebugger : unreal.androidruntimesettings.EAndroidGraphicsDebugger;
  
  /**
    Scales all compression qualities when cooking to this platform. For example, 0.5 will halve all compression qualities, and 1.0 will leave them unchanged.
  **/
  @:uproperty public var CompressionQualityModifier : unreal.Float32;
  @:uproperty public var MinSampleRate : unreal.Float32;
  @:uproperty public var LowSampleRate : unreal.Float32;
  @:uproperty public var MedSampleRate : unreal.Float32;
  @:uproperty public var HighSampleRate : unreal.Float32;
  
  /**
    Mapping of which sample rates are used for each sample rate quality for a specific platform.
  **/
  @:uproperty public var MaxSampleRate : unreal.Float32;
  @:uproperty public var bResampleForDevice : Bool;
  
  /**
    Various overrides for how this platform should handle compression and decompression
  **/
  @:uproperty public var CompressionOverrides : unreal.audioplatformconfiguration.FPlatformRuntimeAudioCompressionOverrides;
  
  /**
    Which of the currently enabled occlusion plugins to use on Windows.
  **/
  @:uproperty public var OcclusionPlugin : unreal.FString;
  
  /**
    Which of the currently enabled reverb plugins to use on Windows.
  **/
  @:uproperty public var ReverbPlugin : unreal.FString;
  
  /**
    Which of the currently enabled spatialization plugins to use on Windows.
  **/
  @:uproperty public var SpatializationPlugin : unreal.FString;
  
  /**
    The number of workers to use to compute source audio. Will only use up to the max number of sources. Will evenly divide sources to each source worker.
  **/
  @:uproperty public var AudioNumSourceWorkers : unreal.Int32;
  
  /**
    The max number of channels (voices) to limit for this platform. The max channels used will be the minimum of this value and the global audio quality settings. A value of 0 will not apply a platform channel count max.
  **/
  @:uproperty public var AudioMaxChannels : unreal.Int32;
  
  /**
    The number of buffers to keep enqueued. More buffers increases latency, but can compensate for variable compute availability in audio callbacks on some platforms.
  **/
  @:uproperty public var AudioNumBuffersToEnqueue : unreal.Int32;
  
  /**
    The amount of audio to compute each callback block. Lower values decrease latency but may increase CPU cost.
  **/
  @:uproperty public var AudioCallbackBufferFrameSize : unreal.Int32;
  
  /**
    Sample rate to run the audio mixer with.
  **/
  @:uproperty public var AudioSampleRate : unreal.Int32;
  
  /**
    Android encoding options.
  **/
  @:uproperty public var AndroidAudio : unreal.androidruntimesettings.EAndroidAudio;
  
  /**
    If checked, Bluetooth connected controllers will send input
  **/
  @:uproperty public var bAllowControllers : Bool;
  
  /**
    Allows accelerometer, magnetometer, and gyroscope event handling, disabling may improve performance.
  **/
  @:uproperty public var bAllowIMU : Bool;
  
  /**
    Show the launch image as a startup slash screen
  **/
  @:uproperty public var bShowLaunchImage : Bool;
  
  /**
    The sender id obtained from Firebase Console, leave blank to disable (associate this with your app in Google Player Developer Console).
  **/
  @:uproperty public var GCMClientSenderID : unreal.FString;
  
  /**
    The unique identifier for this application (needed for IAP)
  **/
  @:uproperty public var GooglePlayLicenseKey : unreal.FString;
  
  /**
    Identifiers for ads obtained from AdMob
  **/
  @:uproperty public var AdMobAdUnitIDs : unreal.TArray<unreal.FString>;
  
  /**
    The unique identifier for the ad obtained from AdMob.
  **/
  @:uproperty public var AdMobAdUnitID : unreal.FString;
  
  /**
    Enabling this includes the AdMob SDK and will be detected by Google Play Console on upload of APK.  Disable if you do not need ads to remove this warning.
  **/
  @:uproperty public var bSupportAdMob : Bool;
  
  /**
    Mapping of game leaderboard names to IDs generated by Google Play.
  **/
  @:uproperty public var LeaderboardMap : unreal.TArray<unreal.androidruntimesettings.FGooglePlayLeaderboardMapping>;
  
  /**
    Mapping of game achievement names to IDs generated by Google Play.
  **/
  @:uproperty public var AchievementMap : unreal.TArray<unreal.androidruntimesettings.FGooglePlayAchievementMapping>;
  
  /**
    The app id obtained from the Google Play Developer Console
  **/
  @:uproperty public var GamesAppID : unreal.FString;
  
  /**
    Enabling this adds GET_ACCOUNTS to manifest and user must give permission.  Required for reset achievements.
  **/
  @:uproperty public var bUseGetAccounts : Bool;
  
  /**
    Should Google Play support be enabled?
  **/
  @:uproperty public var bEnableGooglePlaySupport : Bool;
  
  /**
    Always save .so file with symbols allowing use of addr2line on raw callstack addresses.
  **/
  @:uproperty public var bSaveSymbols : Bool;
  
  /**
    Build the shipping config with hidden visibility by default. Results in smaller .so file but will also removes symbols used to display callstack dumps.
  **/
  @:uproperty public var bBuildWithHiddenSymbolVisibility : Bool;
  
  /**
    Whether to detect Vulkan device support by default, if the project is packaged with Vulkan support. If unchecked, the -detectvulkan commandline will enable Vulkan detection.
  **/
  @:uproperty public var bDetectVulkanByDefault : Bool;
  
  /**
    Enable Vulkan rendering support?
  **/
  @:uproperty public var bSupportsVulkan : Bool;
  
  /**
    Enable ES3.1 support?
  **/
  @:uproperty public var bBuildForES31 : Bool;
  
  /**
    Enable ES2 support?
  **/
  @:uproperty public var bBuildForES2 : Bool;
  
  /**
    Enable x86-64 support? [CURRENTLY FOR FULL SOURCE GAMES ONLY]
  **/
  @:uproperty public var bBuildForX8664 : Bool;
  
  /**
    Enable Arm64 support?
  **/
  @:uproperty public var bBuildForArm64 : Bool;
  
  /**
    Enable ArmV7 support? (this will be used if all type are unchecked)
  **/
  @:uproperty public var bBuildForArmV7 : Bool;
  
  /**
    This is the password for the key that you may have specified with keytool, if it's different from the keystore password. Leave blank to use same as Keystore
  **/
  @:uproperty public var KeyPassword : unreal.FString;
  
  /**
    This is the password that you specified FOR THE KEYSTORE NOT THE KEY, when running keytool (either with -storepass or by typing it in).
  **/
  @:uproperty public var KeyStorePassword : unreal.FString;
  
  /**
    This is the name of the key that you specified with the -alias parameter to keytool
  **/
  @:uproperty public var KeyAlias : unreal.FString;
  
  /**
    This is the file that keytool outputs, specified with the -keystore parameter (file should be in <Project>/Build/Android)
  **/
  @:uproperty public var KeyStore : unreal.FString;
  
  /**
    Configure the Android to run in sustained performance with lower max speeds, but no FPS fluctuations due to temperature
  **/
  @:uproperty public var bGoogleVRSustainedPerformance : Bool;
  
  /**
    Removes Oculus Signature Files (osig) from APK if Gear VR APK signed for distribution and enables entitlement checker
  **/
  @:uproperty public var bRemoveOSIG : Bool;
  
  /**
    Configure AndroidManifest.xml for Oculus Mobile
  **/
  @:uproperty public var bPackageForGearVR : Bool;
  
  /**
    Add required permission to support Voice chat
  **/
  @:uproperty public var bAndroidVoiceEnabled : Bool;
  
  /**
    Any extra permissions your app needs (an optional file <Project>/Build/Android/ManifestRequirementsAdditions.txt will also be included,
    or an optional file <Project>/Build/Android/ManifestRequirementsOverride.txt will replace the entire <!-- Requirements --> section)
  **/
  @:uproperty public var ExtraPermissions : unreal.TArray<unreal.FString>;
  
  /**
    Any extra settings for the main <activity> section (an optional file <Project>/Build/Android/ManifestApplicationActivtyAdditions.txt will also be included)
  **/
  @:uproperty public var ExtraActivitySettings : unreal.FString;
  @:uproperty public var ExtraActivityNodeTags : unreal.TArray<unreal.FString>;
  
  /**
    Any extra tags for the com.epicgames.UE4.GameActivity <activity> node
    Any extra settings for the <application> section (an optional file <Project>/Build/Android/ManifestApplicationAdditions.txt will also be included)
  **/
  @:uproperty public var ExtraApplicationSettings : unreal.FString;
  
  /**
    Any extra tags for the <application> node
  **/
  @:uproperty public var ExtraApplicationNodeTags : unreal.TArray<unreal.FString>;
  
  /**
    Any extra tags for the <manifest> node
  **/
  @:uproperty public var ExtraManifestNodeTags : unreal.TArray<unreal.FString>;
  
  /**
    Verifies the device supports at least one of the cooked texture formats at runtime
  **/
  @:uproperty public var bValidateTextureFormats : Bool;
  
  /**
    The preferred depth buffer bitcount for Android
  **/
  @:uproperty public var DepthBufferPreference : unreal.androidruntimesettings.EAndroidDepthBufferPreference;
  @:uproperty public var bEnableNewKeyboard : Bool;
  
  /**
    Should the software navigation buttons be hidden or not
  **/
  @:uproperty public var bFullScreen : Bool;
  
  /**
    Level of verbosity to use during packaging with Ant
  **/
  @:uproperty public var AntVerbosity : unreal.androidruntimesettings.EAndroidAntVerbosity;
  
  /**
    Maximum supported aspect ratio (width / height). Android will automatically letterbox application on devices with bigger aspect ratio
  **/
  @:uproperty public var MaxAspectRatio : unreal.Float32;
  
  /**
    The permitted orientation of the application on the device
  **/
  @:uproperty public var Orientation : unreal.androidruntimesettings.EAndroidScreenOrientation;
  
  /**
    If checked, UE4Game files will be placed in ExternalFilesDir which is removed on uninstall.
    You should also check this if you need to save you game progress without requesting runtime WRITE_EXTERNAL_STORAGE permission in android api 23+
  **/
  @:uproperty public var bUseExternalFilesDir : Bool;
  
  /**
    If checked, OBB is not limited to 2 GiB allowed by Google Play Store (still limited to 4 GiB ZIP limit).
  **/
  @:uproperty public var bAllowLargeOBBFiles : Bool;
  
  /**
    Disable the verification of an OBB file when it is downloaded or on first start when in a distribution build.
  **/
  @:uproperty public var bDisableVerifyOBBOnStartUp : Bool;
  
  /**
    If checked, both batch (.bat) files and shell script (.command) files will be generated, otherwise only done for the current system (default)
  **/
  @:uproperty public var bCreateAllPlatformsInstall : Bool;
  
  /**
    Should the data be placed into the .apk file instead of a separate .obb file. Amazon requires this to be enabled, but Google Play Store will not allow .apk files larger than 100MB, so only small games will work with this enabled.
  **/
  @:uproperty public var bPackageDataInsideApk : Bool;
  
  /**
    Enable -Xlint:unchecked and -Xlint:depreciation for Java compiling (Gradle only)
  **/
  @:uproperty public var bEnableLint : Bool;
  
  /**
    Use Gradle instead of Ant for Java compiling and APK generation
  **/
  @:uproperty public var bEnableGradle : Bool;
  
  /**
    Preferred install location for the application
  **/
  @:uproperty public var InstallLocation : unreal.androidruntimesettings.EAndroidInstallLocation;
  
  /**
    What OS version the app is expected to run on (do not set this lower than 9, set to 19 for Gear VR)
  **/
  @:uproperty public var TargetSDKVersion : unreal.Int32;
  
  /**
    What OS version the app is allowed to be installed on (do not set this lower than 9)
  **/
  @:uproperty public var MinSDKVersion : unreal.Int32;
  
  /**
    The visual version displayed for end users
  **/
  @:uproperty public var VersionDisplayName : unreal.FString;
  
  /**
    The visual application name displayed for end users
  **/
  @:uproperty public var ApplicationDisplayName : unreal.FString;
  
  /**
    The version number used to indicate newer versions in the Store
  **/
  @:uproperty public var StoreVersion : unreal.Int32;
  
  /**
    The official name of the product (same as the name you use on the Play Store web site). Note: Must have at least 2 sections separated by a period and be unique!
  **/
  @:uproperty public var PackageName : unreal.FString;
  
}
