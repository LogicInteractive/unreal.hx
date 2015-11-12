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

@:glueCppIncludes("h")
@:uextern extern class UInterpFilter_Classes extends unreal.UInterpFilter {
  #if WITH_EDITORONLY_DATA
  
  /**
    List of allowed track classes.  If empty, then all track classes will be included.  Only groups that
                  contain at least one of these types of tracks will be displayed.
  **/
  public var TrackClasses : unreal.TArray<unreal.TSubclassOf<unreal.UObject>>;
  
  /**
    Which class to filter groups by.
  **/
  public var ClassToFilterBy : unreal.TSubclassOf<unreal.UObject>;
  #end // WITH_EDITORONLY_DATA
  
}
