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
package unreal.gameplayabilities;

/**
  @param GameplayEffectRemovalInfo
  
**/
@:glueCppIncludes("Public/Abilities/Tasks/AbilityTask_WaitGameplayEffectRemoved.h")
@:uParamName("GameplayEffectRemovalInfo")
@:umodule("GameplayAbilities")
typedef FWaitGameplayEffectRemovedDelegate = unreal.DynamicMulticastDelegate<FWaitGameplayEffectRemovedDelegate, unreal.Const<unreal.PRef<unreal.gameplayabilities.FGameplayEffectRemovalInfo>>->Void>;