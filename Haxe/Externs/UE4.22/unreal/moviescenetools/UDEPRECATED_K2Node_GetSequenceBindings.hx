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
package unreal.moviescenetools;

/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:umodule("MovieSceneTools")
@:glueCppIncludes("Private/K2Node_GetSequenceBindings.h")
@:uextern @:uclass extern class UDEPRECATED_K2Node_GetSequenceBindings extends unreal.blueprintgraph.UK2Node {
  @:uproperty public var Sequence : unreal.moviescene.UMovieSceneSequence;
  @:uproperty public var BindingGuids : unreal.TArray<unreal.moviescenetools.FGetSequenceBindingGuidMapping>;
  
}
