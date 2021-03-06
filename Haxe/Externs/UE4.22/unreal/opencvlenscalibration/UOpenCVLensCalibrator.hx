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
package unreal.opencvlenscalibration;

/**
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
**/
@:umodule("OpenCVLensCalibration")
@:glueCppIncludes("Private/OpenCVLensCalibrator.h")
@:noClass @:uextern @:uclass extern class UOpenCVLensCalibrator extends unreal.UObject {
  
  /**
    Biggest coordinates of a grid corner that was found. For best result, try to cover full resolution of the input.
  **/
  @:uproperty public var MaximumCornerCoordinates : unreal.FVector2D;
  
  /**
    Smallest coordinates of a grid corner that was found. For best result, try to cover full resolution of the input.
  **/
  @:uproperty public var MinimumCornerCoordinates : unreal.FVector2D;
  
}
