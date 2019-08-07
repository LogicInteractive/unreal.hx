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
  A node in our translation table/graph. The node represents an actual gameplaytag or a possible gameplay tag, with links to what it can be translated into.
**/
@:umodule("GameplayAbilities")
@:glueCppIncludes("Public/GameplayCueTranslator.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FGameplayCueTranslatorNode {
  
  /**
    FName of the tag. This will always be valid, whether the tag is in the GameplayTag dictionary or not.
  **/
  @:uproperty public var CachedGameplayTagName : unreal.FName;
  
  /**
    The FGameplayTag if this tag actually exists. This will always exist at runtime. In editor builds, it may not (GameplayCueEditor)
  **/
  @:uproperty public var CachedGameplayTag : unreal.gameplaytags.FGameplayTag;
  
  /**
    Our index into FGameplayCueTranslationManager::TranslationLUT
  **/
  @:uproperty public var CachedIndex : unreal.gameplayabilities.FGameplayCueTranslatorNodeIndex;
  
  /**
    Ways we can be translated into another FGameplayCueTranslatorNode
  **/
  @:uproperty public var Links : unreal.TArray<unreal.gameplayabilities.FGameplayCueTranslationLink>;
  
}