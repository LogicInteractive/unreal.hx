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
  Active GameplayEffect instance
      -What GameplayEffect Spec
      -Start time
   -When to execute next
   -Replication callbacks
**/
@:umodule("GameplayAbilities")
@:glueCppIncludes("AbilitySystemComponent.h")
@:uextern extern class FActiveGameplayEffect extends unreal.FFastArraySerializerItem {
  
  /**
    Not sure if this should replicate or not. If replicated, we may have trouble where IsInhibited doesn't appear to change when we do tag checks (because it was previously inhibited, but replication made it inhibited).
  **/
  public var bIsInhibited : Bool;
  public var StartWorldTime : unreal.Float32;
  
  /**
    Used for handling duration modifications being replicated
  **/
  public var CachedStartServerWorldTime : unreal.Float32;
  
  /**
    Server time this started
  **/
  public var StartServerWorldTime : unreal.Float32;
  public var PredictionKey : unreal.gameplayabilities.FPredictionKey;
  public var Spec : unreal.gameplayabilities.FGameplayEffectSpec;
  
}
