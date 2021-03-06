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
package unreal;

/**
  Variables.
**/
@:glueCppIncludes("Classes/Engine/Brush.h")
@:uname("ECsgOper")
@:uextern @:uenum extern enum ECsgOper {
  
  /**
    Active brush. (deprecated, do not use.)
  **/
  CSG_Active;
  
  /**
    Add to world. (deprecated, do not use.)
  **/
  CSG_Add;
  
  /**
    Subtract from world. (deprecated, do not use.)
  **/
  CSG_Subtract;
  
  /**
    Form from intersection with world.
  **/
  CSG_Intersect;
  
  /**
    Form from negative intersection with world.
  **/
  CSG_Deintersect;
  CSG_None;
  CSG_MAX;
  
}
