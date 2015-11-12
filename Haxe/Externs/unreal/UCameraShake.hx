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
package unreal;


/**
  A CameraShake is an asset that defines how to shake the camera in
  a particular way. CameraShakes can be authored as either oscillating shakes,
  animated shakes, or both.
  
  An oscillating shake will sinusoidally vibrate various camera parameters over time. Each location
  and rotation axis can be oscillated independently with different parameters to create complex and
  random-feeling shakes. These are easier to author and tweak, but can still feel mechanical and are
  limited to vibration-style shakes, such as earthquakes.
  
  Animated shakes play keyframed camera animations.  These can take more effort to author, but enable
  more natural-feeling results and things like directional shakes.  For instance, you can have an explosion
  to the camera's right push it primarily to the left.
**/
@:glueCppIncludes("Camera/CameraShake.h")
@:uextern extern class UCameraShake extends unreal.UObject {
  
  /**
    The playing instance of the CameraAnim-based shake, if any.
  **/
  public var AnimInst : unreal.UCameraAnimInst;
  
  /**
    Time remaining for oscillation shakes. Less than 0.f means shake infinitely.
  **/
  public var OscillatorTimeRemaining : unreal.Float32;
  
  /**
    Overall intensity scale for this shake instance.
  **/
  public var ShakeScale : unreal.Float32;
  private var CameraOwner : unreal.APlayerCameraManager;
  
  /**
    If true, play a random snippet of the animation of length Duration.  Implies bLoop and bRandomStartTime = true for the CameraAnim.
    If false, play the full anim once, non-looped. Useful for getting variety out of a single looped CameraAnim asset.
  **/
  public var bRandomAnimSegment : Bool;
  
  /**
    Source camera animation to play. Can be null.
  **/
  public var Anim : unreal.UCameraAnim;
  
  /**
    When bRandomAnimSegment is true, this defines how long the anim should play.
  **/
  public var RandomAnimSegmentDuration : unreal.Float32;
  
  /**
    Linear blend-out time.
  **/
  public var AnimBlendOutTime : unreal.Float32;
  
  /**
    Linear blend-in time.
  **/
  public var AnimBlendInTime : unreal.Float32;
  
  /**
    Scalar defining how "intense" to play the anim.
  **/
  public var AnimScale : unreal.Float32;
  
  /**
    Scalar defining how fast to play the anim.
  **/
  public var AnimPlayRate : unreal.Float32;
  
  /**
    FOV oscillation
  **/
  public var FOVOscillation : unreal.FFOscillator;
  
  /**
    Positional oscillation
  **/
  public var LocOscillation : unreal.FVOscillator;
  
  /**
    Rotational oscillation
  **/
  public var RotOscillation : unreal.FROscillator;
  
  /**
    Duration of the blend-out, where the oscillation scales from 1 to 0.
  **/
  public var OscillationBlendOutTime : unreal.Float32;
  
  /**
    Duration of the blend-in, where the oscillation scales from 0 to 1.
  **/
  public var OscillationBlendInTime : unreal.Float32;
  
  /**
    Duration in seconds of current screen shake. Less than 0 means indefinite, 0 means no oscillation.
  **/
  public var OscillationDuration : unreal.Float32;
  
  /**
    If true to only allow a single instance of this shake class to play at any given time.
    Subsequent attempts to play this shake will simply restart the timer.
  **/
  public var bSingleInstance : Bool;
  
  /**
    Called every tick to let the shake modify the point of view
  **/
  public function BlueprintUpdateCameraShake(DeltaTime : unreal.Float32, Alpha : unreal.Float32, POV : unreal.Const<unreal.PRef<unreal.FMinimalViewInfo>>, ModifiedPOV : unreal.PRef<unreal.FMinimalViewInfo>) : Void;
  
  /**
    Called when the shake starts playing
  **/
  public function ReceivePlayShake(Scale : unreal.Float32) : Void;
  
  /**
    Called to allow a shake to decide when it's finished playing.
  **/
  @:thisConst public function ReceiveIsFinished() : Bool;
  
  /**
    Called when the shake is explicitly stopped.
  **/
  public function ReceiveStopShake() : Void;
  
}
