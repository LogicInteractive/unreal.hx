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
package unreal.googlearcorebase;

@:umodule("GoogleARCoreBase")
@:glueCppIncludes("GoogleARCoreSessionConfig.h")
@:uextern @:uclass extern class UGoogleARCoreSessionConfig extends unreal.augmentedreality.UARSessionConfig {
  
  /**
    Get the augmented image database being used.
  **/
  @:ufunction(BlueprintCallable) @:final public function GetAugmentedImageDatabase() : unreal.googlearcorebase.UGoogleARCoreAugmentedImageDatabase;
  
  /**
    Set the augmented image database to use.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetAugmentedImageDatabase(NewImageDatabase : unreal.googlearcorebase.UGoogleARCoreAugmentedImageDatabase) : Void;
  
  /**
    A UGoogleARCoreAugmentedImageDatabase asset to use use for
    image tracking.
  **/
  @:uproperty public var AugmentedImageDatabase : unreal.googlearcorebase.UGoogleARCoreAugmentedImageDatabase;
  
}
