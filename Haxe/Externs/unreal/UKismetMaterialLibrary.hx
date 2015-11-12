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

@:glueCppIncludes("Kismet/KismetMaterialLibrary.h")
@:uextern extern class UKismetMaterialLibrary extends unreal.UBlueprintFunctionLibrary {
  
  /**
    Sets a scalar parameter value on the material collection instance. Logs if ParameterName is invalid.
  **/
  static public function SetScalarParameterValue(WorldContextObject : unreal.UObject, Collection : unreal.UMaterialParameterCollection, ParameterName : unreal.FName, ParameterValue : unreal.Float32) : Void;
  
  /**
    Sets a vector parameter value on the material collection instance. Logs if ParameterName is invalid.
  **/
  static public function SetVectorParameterValue(WorldContextObject : unreal.UObject, Collection : unreal.UMaterialParameterCollection, ParameterName : unreal.FName, ParameterValue : unreal.Const<unreal.PRef<unreal.FLinearColor>>) : Void;
  
  /**
    Gets a scalar parameter value from the material collection instance. Logs if ParameterName is invalid.
  **/
  static public function GetScalarParameterValue(WorldContextObject : unreal.UObject, Collection : unreal.UMaterialParameterCollection, ParameterName : unreal.FName) : unreal.Float32;
  
  /**
    Gets a vector parameter value from the material collection instance. Logs if ParameterName is invalid.
  **/
  static public function GetVectorParameterValue(WorldContextObject : unreal.UObject, Collection : unreal.UMaterialParameterCollection, ParameterName : unreal.FName) : unreal.FLinearColor;
  
  /**
    Creates a Dynamic Material Instance which you can modify during gameplay.
  **/
  static public function CreateDynamicMaterialInstance(WorldContextObject : unreal.UObject, Parent : unreal.UMaterialInterface) : unreal.UMaterialInstanceDynamic;
  
}
