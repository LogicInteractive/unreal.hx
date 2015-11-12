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
package unreal.gameplayabilities;


/**
  Holds global data for the ability system. Can be configured per project via config file
**/
@:umodule("GameplayAbilities")
@:glueCppIncludes("AbilitySystemGlobals.h")
@:uextern extern class UAbilitySystemGlobals extends unreal.UObject {
  
  /**
    Failed to activate due to invalid networking settings, this is designer error
  **/
  public var ActivateFailNetworkingName : unreal.FName;
  public var ActivateFailNetworkingTag : unreal.gameplaytags.FGameplayTag;
  
  /**
    TryActivate failed due to missing required tags
  **/
  public var ActivateFailTagsMissingName : unreal.FName;
  public var ActivateFailTagsMissingTag : unreal.gameplaytags.FGameplayTag;
  
  /**
    TryActivate failed due to being blocked by other abilities
  **/
  public var ActivateFailTagsBlockedName : unreal.FName;
  public var ActivateFailTagsBlockedTag : unreal.gameplaytags.FGameplayTag;
  
  /**
    TryActivate failed due to not being able to spend costs
  **/
  public var ActivateFailCostName : unreal.FName;
  public var ActivateFailCostTag : unreal.gameplaytags.FGameplayTag;
  
  /**
    TryActivate failed due to being on cooldown
  **/
  public var ActivateFailCooldownName : unreal.FName;
  
  /**
    Global Tags
  **/
  public var ActivateFailCooldownTag : unreal.gameplaytags.FGameplayTag;
  
  /**
    The class to instantiate as the globals object. Defaults to this class but can be overridden
  **/
  public var AbilitySystemGlobalsClassName : unreal.FStringClassReference;
  
  /**
    Toggles whether we should ignore ability cooldowns. Does nothing in shipping builds
  **/
  public function ToggleIgnoreAbilitySystemCooldowns() : Void;
  
  /**
    Toggles whether we should ignore ability costs. Does nothing in shipping builds
  **/
  public function ToggleIgnoreAbilitySystemCosts() : Void;
  
}
