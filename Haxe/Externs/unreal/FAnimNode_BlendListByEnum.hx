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
  Blend List by Enum, it changes based on enum input that enters
**/
@:glueCppIncludes("AnimGraphNode_BlendListByEnum.h")
@:uextern extern class FAnimNode_BlendListByEnum extends unreal.FAnimNode_BlendListBase {
  
  /**
    The currently selected pose (as an enum value)
  **/
  public var ActiveEnumValue : unreal.UInt8;
  
  /**
    Mapping from enum value to BlendPose index; there will be one entry per entry in the enum; entries out of range always map to pose index 0
  **/
  public var EnumToPoseIndex : unreal.TArray<unreal.Int32>;
  
}
