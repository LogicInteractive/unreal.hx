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
package unreal.editor;

@:umodule("UnrealEd")
@:glueCppIncludes("Niagara/NiagaraNodeConstant.h")
@:uextern extern class UDEPRECATED_NiagaraNodeConstant extends unreal.editor.UNiagaraNode {
  public var bExposeToEffectEditor : Bool;
  public var bNeedsDefault : Bool;
  
  /**
    The type of the constant we're creating.
  **/
  public var DataType : unreal.niagara.ENiagaraDataType;
  
  /**
    The type of the constant we're creating.
  **/
  public var ConstName : unreal.FName;
  
}
