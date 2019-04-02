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
package unreal.localization;

@:umodule("Localization")
@:glueCppIncludes("Public/LocalizationTargetTypes.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FLocalizationImportDialogueSettings {
  
  /**
    Should the dialogue for the native culture be imported as if it were source audio? If false, the native culture dialogue will be imported as localized data for the native culture.
  **/
  @:uproperty public var bImportNativeAsSource : Bool;
  
  /**
    Folder in which to create the generated sound waves. This is relative to the root of the L10N culture folder (or the root content folder if importing native dialogue as source dialogue).
  **/
  @:uproperty public var ImportedDialogueFolder : unreal.FString;
  
  /**
    Path to the folder to import the audio from. This folder is expected to contain culture sub-folders, which in turn contain the raw WAV files to import.
  **/
  @:uproperty public var RawAudioPath : unreal.FDirectoryPath;
  
}
