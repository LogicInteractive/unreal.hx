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
package unreal.augmentedreality;

@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARTrackable.h")
@:uname("EARFaceBlendShape")
@:class @:uextern @:uenum extern enum EARFaceBlendShape {
  
  /**
    Left eye blend shapes
  **/
  EyeBlinkLeft;
  EyeLookDownLeft;
  EyeLookInLeft;
  EyeLookOutLeft;
  EyeLookUpLeft;
  EyeSquintLeft;
  EyeWideLeft;
  
  /**
    Right eye blend shapes
  **/
  EyeBlinkRight;
  EyeLookDownRight;
  EyeLookInRight;
  EyeLookOutRight;
  EyeLookUpRight;
  EyeSquintRight;
  EyeWideRight;
  
  /**
    Jaw blend shapes
  **/
  JawForward;
  JawLeft;
  JawRight;
  JawOpen;
  
  /**
    Mouth blend shapes
  **/
  MouthClose;
  MouthFunnel;
  MouthPucker;
  MouthLeft;
  MouthRight;
  MouthSmileLeft;
  MouthSmileRight;
  MouthFrownLeft;
  MouthFrownRight;
  MouthDimpleLeft;
  MouthDimpleRight;
  MouthStretchLeft;
  MouthStretchRight;
  MouthRollLower;
  MouthRollUpper;
  MouthShrugLower;
  MouthShrugUpper;
  MouthPressLeft;
  MouthPressRight;
  MouthLowerDownLeft;
  MouthLowerDownRight;
  MouthUpperUpLeft;
  MouthUpperUpRight;
  
  /**
    Brow blend shapes
  **/
  BrowDownLeft;
  BrowDownRight;
  BrowInnerUp;
  BrowOuterUpLeft;
  BrowOuterUpRight;
  
  /**
    Cheek blend shapes
  **/
  CheekPuff;
  CheekSquintLeft;
  CheekSquintRight;
  
  /**
    Nose blend shapes
  **/
  NoseSneerLeft;
  NoseSneerRight;
  TongueOut;
  
  /**
    Treat the head rotation as curves for LiveLink support
  **/
  HeadYaw;
  HeadPitch;
  HeadRoll;
  
  /**
    Treat eye rotation as curves for LiveLink support
  **/
  LeftEyeYaw;
  LeftEyePitch;
  LeftEyeRoll;
  RightEyeYaw;
  RightEyePitch;
  RightEyeRoll;
  MAX;
  
}
