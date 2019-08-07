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
  Waits until the input is pressed from activating an ability. This should be true immediately upon starting the ability, since the key was pressed to activate it.
  We expect server to execute this task in parallel and keep its own time. We do not keep track of
**/
@:umodule("GameplayAbilities")
@:glueCppIncludes("Abilities/Tasks/AbilityTask_WaitInputPress.h")
@:uextern @:uclass extern class UAbilityTask_WaitInputPress extends unreal.gameplayabilities.UAbilityTask {
  @:uproperty public var OnPress : unreal.gameplayabilities.FInputPressDelegate;
  @:ufunction @:final public function OnPressCallback() : Void;
  
  /**
    Wait until the user presses the input button for this ability's activation. Returns time this node spent waiting for the press. Will return 0 if input was already down.
  **/
  @:ufunction(BlueprintCallable) static public function WaitInputPress(OwningAbility : unreal.gameplayabilities.UGameplayAbility, bTestAlreadyPressed : Bool = false) : unreal.gameplayabilities.UAbilityTask_WaitInputPress;
  
}