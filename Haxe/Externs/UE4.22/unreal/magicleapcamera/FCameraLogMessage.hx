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
package unreal.magicleapcamera;

/**
  Delegate used to pass log messages from the capture worker thread to the initiating blueprint.
  @note This is useful if the user wishes to have log messages in 3D space.
  @param LogMessage A string containing the log message.
  @param LogMessage
  
**/
@:glueCppIncludes("Public/MagicLeapCameraTypes.h")
@:uParamName("LogMessage")
@:umodule("MagicLeapCamera")
typedef FCameraLogMessage = unreal.DynamicDelegate<FCameraLogMessage, unreal.FString->Void>;