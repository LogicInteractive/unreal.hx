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
  UObject based class for handling mobile events. Having this object as an option gives the app lifetime access to these global delegates. The component UApplicationLifecycleComponent is destroyed at level loads
**/
@:glueCppIncludes("Kismet/BlueprintPlatformLibrary.h")
@:uextern @:uclass extern class UPlatformGameInstance extends unreal.UGameInstance {
  
  /**
    called when the application receives a screen orientation change notification
  **/
  @:uproperty public var ApplicationReceivedScreenOrientationChangedNotificationDelegate : unreal.FPlatformScreenOrientationChangedDelegate;
  
  /**
    called when the application receives a local notification
  **/
  @:uproperty public var ApplicationReceivedLocalNotificationDelegate : unreal.FPlatformReceivedLocalNotificationDelegate;
  
  /**
    called when the application receives a remote notification
  **/
  @:uproperty public var ApplicationReceivedRemoteNotificationDelegate : unreal.FPlatformReceivedRemoteNotificationDelegate;
  
  /**
    called when the application fails to register for remote notifications
  **/
  @:uproperty public var ApplicationFailedToRegisterForRemoteNotificationsDelegate : unreal.FPlatformFailedToRegisterForRemoteNotificationsDelegate;
  
  /**
    called when the user grants permission to register for notifications
  **/
  @:uproperty public var ApplicationRegisteredForUserNotificationsDelegate : unreal.FPlatformRegisteredForUserNotificationsDelegate;
  
  /**
    called when the user grants permission to register for remote notifications
  **/
  @:uproperty public var ApplicationRegisteredForRemoteNotificationsDelegate : unreal.FPlatformRegisteredForRemoteNotificationsDelegate;
  
  /**
    Called with arguments passed to the application on statup, perhaps meta data passed on by another application which launched this one.
  **/
  @:uproperty public var ApplicationReceivedStartupArgumentsDelegate : unreal.FPlatformStartupArgumentsDelegate;
  
  /**
    Called when the OS is running low on resources and asks the application to free up any cached resources, drop graphics quality etc.
  **/
  @:uproperty public var ApplicationShouldUnloadResourcesDelegate : unreal.FPlatformDelegate;
  
  /**
    This *may* be called when the application is getting terminated by the OS.
    There is no guarantee that this will ever be called on a mobile device,
    save state when ApplicationWillEnterBackgroundDelegate is called instead.
  **/
  @:uproperty public var ApplicationWillTerminateDelegate : unreal.FPlatformDelegate;
  
  /**
    Called when the application is returning to the foreground (reverse any processing done in the EnterBackground delegate)
  **/
  @:uproperty public var ApplicationHasEnteredForegroundDelegate : unreal.FPlatformDelegate;
  
  /**
    This is called when the application is being backgrounded (e.g., due to switching
    to another app or closing it via the home button)
    The game should release shared resources, save state, etc..., since it can be
    terminated from the background state without any further warning.
  **/
  @:uproperty public var ApplicationWillEnterBackgroundDelegate : unreal.FPlatformDelegate;
  
  /**
    Called when the application has been reactivated (reverse any processing done in the Deactivate delegate)
  **/
  @:uproperty public var ApplicationHasReactivatedDelegate : unreal.FPlatformDelegate;
  
  /**
    This is called when the application is about to be deactivated (e.g., due to a phone call or SMS or the sleep button).
    The game should be paused if possible, etc...
  **/
  @:uproperty public var ApplicationWillDeactivateDelegate : unreal.FPlatformDelegate;
  
}
