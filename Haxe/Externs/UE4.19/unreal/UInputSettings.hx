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
  Project wide settings for input handling
  
  @see https://docs.unrealengine.com/latest/INT/Gameplay/Input/index.html
**/
@:glueCppIncludes("GameFramework/InputSettings.h")
@:uextern @:uclass extern class UInputSettings extends unreal.UObject {
  
  /**
    The keys which open the console.
  **/
  @:uproperty public var ConsoleKeys : unreal.TArray<unreal.inputcore.FKey>;
  
  /**
    The key which opens the console.
  **/
  @:deprecated @:uproperty public var ConsoleKey_DEPRECATED : unreal.inputcore.FKey;
  
  /**
    The default on-screen touch input interface for the game (can be null to disable the onscreen interface)
  **/
  @:uproperty public var DefaultTouchInterface : unreal.FSoftObjectPath;
  
  /**
    Whether or not to show the console on 4 finger tap, on mobile platforms
  **/
  @:uproperty public var bShowConsoleOnFourFingerTap : Bool;
  
  /**
    Should the touch input interface be shown always, or only when the platform has a touch screen?
  **/
  @:uproperty public var bAlwaysShowTouchInterface : Bool;
  
  /**
    List of Axis Mappings
  **/
  @:uproperty public var AxisMappings : unreal.TArray<unreal.FInputAxisKeyMapping>;
  
  /**
    List of Action Mappings
  **/
  @:uproperty public var ActionMappings : unreal.TArray<unreal.FInputActionKeyMapping>;
  
  /**
    The default mouse lock state behavior when the viewport acquires capture
  **/
  @:uproperty public var DefaultViewportMouseLockMode : unreal.EMouseLockMode;
  
  /**
    The default mouse lock state when the viewport acquires capture
  **/
  @:deprecated @:uproperty public var bDefaultViewportMouseLock_DEPRECATED : Bool;
  
  /**
    The default mouse capture mode for the game viewport
  **/
  @:uproperty public var DefaultViewportMouseCaptureMode : unreal.EMouseCaptureMode;
  
  /**
    Controls if the viewport will capture the mouse on Launch of the application
  **/
  @:uproperty public var bCaptureMouseOnLaunch : Bool;
  
  /**
    If a key is pressed twice in this amount of time it is considered a "double click"
  **/
  @:uproperty public var DoubleClickTime : unreal.Float32;
  
  /**
    The scaling value to multiply the field of view by
  **/
  @:uproperty public var FOVScale : unreal.Float32;
  
  /**
    Scale the mouse based on the player camera manager's field of view
  **/
  @:uproperty public var bEnableFOVScaling : Bool;
  
  /**
    Mouse smoothing control
  **/
  @:uproperty public var bEnableMouseSmoothing : Bool;
  
  /**
    Allow mouse to be used for touch
  **/
  @:uproperty public var bUseMouseForTouch : Bool;
  @:uproperty public var bF11TogglesFullscreen : Bool;
  @:uproperty public var bAltEnterTogglesFullscreen : Bool;
  
  /**
    List of Axis Properties
  **/
  @:uproperty public var AxisConfig : unreal.TArray<unreal.FInputAxisConfigEntry>;
  
  /**
    Returns the game local input settings (action mappings, axis mappings, etc...)
  **/
  @:ufunction(BlueprintCallable) static public function GetInputSettings() : unreal.UInputSettings;
  
  /**
    Programmatically add an action mapping to the project defaults
  **/
  @:ufunction(BlueprintCallable) @:final public function AddActionMapping(KeyMapping : unreal.Const<unreal.PRef<unreal.FInputActionKeyMapping>>, bForceRebuildKeymaps : Bool = true) : Void;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetActionMappingByName(InActionName : unreal.Const<unreal.FName>, OutMappings : unreal.PRef<unreal.TArray<unreal.FInputActionKeyMapping>>) : Void;
  
  /**
    Programmatically remove an action mapping to the project defaults
  **/
  @:ufunction(BlueprintCallable) @:final public function RemoveActionMapping(KeyMapping : unreal.Const<unreal.PRef<unreal.FInputActionKeyMapping>>, bForceRebuildKeymaps : Bool = true) : Void;
  
  /**
    Programmatically add an axis mapping to the project defaults
  **/
  @:ufunction(BlueprintCallable) @:final public function AddAxisMapping(KeyMapping : unreal.Const<unreal.PRef<unreal.FInputAxisKeyMapping>>, bForceRebuildKeymaps : Bool = true) : Void;
  
  /**
    Retrieve all axis mappings by a certain name.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetAxisMappingByName(InAxisName : unreal.Const<unreal.FName>, OutMappings : unreal.PRef<unreal.TArray<unreal.FInputAxisKeyMapping>>) : Void;
  
  /**
    Programmatically remove an axis mapping to the project defaults
  **/
  @:ufunction(BlueprintCallable) @:final public function RemoveAxisMapping(KeyMapping : unreal.Const<unreal.PRef<unreal.FInputAxisKeyMapping>>, bForceRebuildKeymaps : Bool = true) : Void;
  
  /**
    Flush the current mapping values to the config file
  **/
  @:ufunction(BlueprintCallable) @:final public function SaveKeyMappings() : Void;
  
  /**
    Populate a list of all defined action names
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetActionNames(ActionNames : unreal.PRef<unreal.TArray<unreal.FName>>) : Void;
  
  /**
    Populate a list of all defined axis names
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetAxisNames(AxisNames : unreal.PRef<unreal.TArray<unreal.FName>>) : Void;
  
  /**
    When changes are made to the default mappings, push those changes out to PlayerInput key maps
  **/
  @:ufunction(BlueprintCallable) @:final public function ForceRebuildKeymaps() : Void;
  
}
