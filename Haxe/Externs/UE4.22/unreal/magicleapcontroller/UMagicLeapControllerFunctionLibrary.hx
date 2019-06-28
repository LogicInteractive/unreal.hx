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
package unreal.magicleapcontroller;

@:umodule("MagicLeapController")
@:glueCppIncludes("MagicLeapControllerFunctionLibrary.h")
@:uextern @:uclass extern class UMagicLeapControllerFunctionLibrary extends unreal.UBlueprintFunctionLibrary {
  
  /**
    Light up the LED on the Magic Leap Controller in the given pattern for the specified duration.
    @param MotionSource Controller to play the LED pattern on.
    @param LEDPattern Pattern to play on the controller.
    @param LEDColor Color of the LED.
    @param DurationInSec Duration (in seconds) to play the LED pattern.
    @return True if the command to play the LED pattern was successfully sent to the controller, false otherwise.
  **/
  @:ufunction(BlueprintCallable) static public function PlayLEDPattern(MotionSource : unreal.FName, LEDPattern : unreal.magicleapcontroller.EMLControllerLEDPattern, LEDColor : unreal.magicleapcontroller.EMLControllerLEDColor, DurationInSec : unreal.Float32) : Bool;
  
  /**
    Starts a LED feedback effect using the specified pattern on the specified controller.
    @param MotionSource Controller to play the LED pattern on.
    @param LEDEffect Effect to play on the controller.
    @param LEDSpeed Effect speed.
    @param LEDPattern Pattern to play on the controller.
    @param LEDColor Color of the LED.
    @param DurationInSec Duration (in seconds) to play the LED pattern.
    @return True if the command to play the LED effect was successfully sent to the controller, false otherwise.
  **/
  @:ufunction(BlueprintCallable) static public function PlayLEDEffect(MotionSource : unreal.FName, LEDEffect : unreal.magicleapcontroller.EMLControllerLEDEffect, LEDSpeed : unreal.magicleapcontroller.EMLControllerLEDSpeed, LEDPattern : unreal.magicleapcontroller.EMLControllerLEDPattern, LEDColor : unreal.magicleapcontroller.EMLControllerLEDColor, DurationInSec : unreal.Float32) : Bool;
  
  /**
    Play haptic feedback on the controller.
    @param MotionSource Controller to play the haptic feedback on.
    @param HapticPattern Pattern to play on the controller.
    @param Intensity Intensity to play on the controller.
    @return True if the command to play the haptic feedback was successfully sent to the controller, false otherwise.
  **/
  @:ufunction(BlueprintCallable) static public function PlayHapticPattern(MotionSource : unreal.FName, HapticPattern : unreal.magicleapcontroller.EMLControllerHapticPattern, Intensity : unreal.magicleapcontroller.EMLControllerHapticIntensity) : Bool;
  
  /**
    Set controller tracking mode.
    @param TrackingMode Controller tracking mode. Note that this is global (it affects all control devices).
    @return True if the command to set the tracking mode was successfully sent to the controller, false otherwise.
  **/
  @:ufunction(BlueprintCallable) static public function SetControllerTrackingMode(TrackingMode : unreal.magicleapcontroller.EMLControllerTrackingMode) : Bool;
  
  /**
    Get controller tracking mode.
    @return Controller tracking mode.
  **/
  @:ufunction(BlueprintCallable) static public function GetControllerTrackingMode() : unreal.magicleapcontroller.EMLControllerTrackingMode;
  
  /**
    Get motion source for hand.
    @return Motion source to which hand is mapped.
  **/
  @:ufunction(BlueprintCallable) static public function GetMotionSourceForHand(Hand : unreal.inputcore.EControllerHand) : unreal.FName;
  
  /**
    Get motion source for hand.
    @return Hand to which motion source is mapped, ControllerHand_Count if not mapped.
  **/
  @:ufunction(BlueprintCallable) static public function GetHandForMotionSource(MotionSource : unreal.FName) : unreal.inputcore.EControllerHand;
  
  /**
    Set motion source for hand.
    @return True if successful, false otherwise.
  **/
  @:ufunction(BlueprintCallable) static public function SetMotionSourceForHand(Hand : unreal.inputcore.EControllerHand, MotionSource : unreal.FName) : Bool;
  
  /**
    Type of ML device bound to the specified motion source
    @param MotionSource Motion source to query.
    @return Type of ML device which maps to given Unreal controller hand.
  **/
  @:ufunction(BlueprintCallable) static public function GetControllerType(MotionSource : unreal.FName) : unreal.magicleapcontroller.EMLControllerType;
  
  /**
    Gets the maximum number of Magic Leap controllers supported at a time.
    @return the maximum number of Magic Leap controllers supported at a time.
  **/
  @:ufunction(BlueprintCallable) static public function MaxSupportedMagicLeapControllers() : unreal.Int32;
  
  /**
    Returns the hand to which given controller index has been mapped to in the device backend.
    
    The native api does not have a concept of left vs right controller. They deal with indices. The first connected
    controller is index 0 and so on. By default, index 0 is mapped to the right hand in Unreal.
    You can invert these mappings by calling InvertControllerMapping() function.
    @param ControllerIndex Zero based controller index to get the hand mapping for. Should be less than MaxSupportedMagicLeapControllers().
    @param Hand Output parameter which is the hand the given index maps to. Valid only if the function returns true.
    @return true of the controller index maps to a valid hand, false otherwise
  **/
  @:ufunction(BlueprintCallable) static public function GetControllerMapping(ControllerIndex : unreal.Int32, Hand : unreal.PRef<unreal.inputcore.EControllerHand>) : Bool;
  
  /**
    Type of ML device being tracking the given hand.
    @param Hand Controller hand to query.
    @return Type of ML device which maps to given Unreal controller hand.
  **/
  @:ufunction(BlueprintCallable) static public function GetMLControllerType(Hand : unreal.inputcore.EControllerHand) : unreal.magicleapcontroller.EMLControllerType;
  
  /**
    Inverts the controller mapping i.e. keys mapped to left hand controller will now be treated as right hand and vice-versa.
    @see GetControllerMapping()
  **/
  @:ufunction(BlueprintCallable) static public function InvertControllerMapping() : Void;
  
  /**
    Light up the LED on the Magic Leap Controller in the given pattern for the specified duration.
    @param Hand Controller to play the LED pattern on.
    @param LEDPattern Pattern to play on the controller.
    @param LEDColor Color of the LED.
    @param DurationInSec Duration (in seconds) to play the LED pattern.
    @return True if the command to play the LED pattern was successfully sent to the controller, false otherwise.
  **/
  @:ufunction(BlueprintCallable) static public function PlayControllerLED(Hand : unreal.inputcore.EControllerHand, LEDPattern : unreal.magicleapcontroller.EMLControllerLEDPattern, LEDColor : unreal.magicleapcontroller.EMLControllerLEDColor, DurationInSec : unreal.Float32) : Bool;
  
  /**
    Starts a LED feedback effect using the specified pattern on the specified controller.
    @param Hand Controller to play the LED pattern on.
    @param LEDEffect Effect to play on the controller.
    @param LEDSpeed Effect speed.
    @param LEDPattern Pattern to play on the controller.
    @param LEDColor Color of the LED.
    @param DurationInSec Duration (in seconds) to play the LED pattern.
    @return True if the command to play the LED effect was successfully sent to the controller, false otherwise.
  **/
  @:ufunction(BlueprintCallable) static public function PlayControllerLEDEffect(Hand : unreal.inputcore.EControllerHand, LEDEffect : unreal.magicleapcontroller.EMLControllerLEDEffect, LEDSpeed : unreal.magicleapcontroller.EMLControllerLEDSpeed, LEDPattern : unreal.magicleapcontroller.EMLControllerLEDPattern, LEDColor : unreal.magicleapcontroller.EMLControllerLEDColor, DurationInSec : unreal.Float32) : Bool;
  
  /**
    Play haptic feedback on the controller.
    @param Hand Controller to play the haptic feedback on.
    @param HapticPattern Pattern to play on the controller.
    @param Intensity Intensity to play on the controller.
    @return True if the command to play the haptic feedback was successfully sent to the controller, false otherwise.
  **/
  @:ufunction(BlueprintCallable) static public function PlayControllerHapticFeedback(Hand : unreal.inputcore.EControllerHand, HapticPattern : unreal.magicleapcontroller.EMLControllerHapticPattern, Intensity : unreal.magicleapcontroller.EMLControllerHapticIntensity) : Bool;
  
}
