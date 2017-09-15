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

@:glueCppIncludes("Animation/AnimNodeBase.h")
@:uname("ECopyType")
@:class @:uextern @:uenum extern enum ECopyType {
  
  /**
    Just copy the memory
  **/
  MemCopy;
  
  /**
    Read and write properties using bool property helpers, as source/dest could be bitfirld or boolean
  **/
  BoolProperty;
  
  /**
    Use struct copy operation, as this needs to correctly handle CPP struct ops
  **/
  StructProperty;
  
  /**
    Read and write properties using object property helpers, as source/dest could be regular/weak/lazy etc.
  **/
  ObjectProperty;
  
}