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
package unreal.editor;

/**
  A category to store a list of commands.
**/
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Preferences/UnrealEdOptions.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FEditorCommandCategory {
  @:uproperty public var Name : unreal.FName;
  @:uproperty public var Parent : unreal.FName;
  
}
