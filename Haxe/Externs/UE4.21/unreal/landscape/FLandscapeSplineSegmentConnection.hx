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
package unreal.landscape;

@:umodule("Landscape")
@:glueCppIncludes("Classes/LandscapeSplineSegment.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FLandscapeSplineSegmentConnection {
  
  /**
    Socket on the control point that we are connected to
  **/
  @:uproperty public var SocketName : unreal.FName;
  
  /**
    Tangent length of the connection
  **/
  @:uproperty public var TangentLen : unreal.Float32;
  
  /**
    Control point connected to this end of the segment
  **/
  @:uproperty public var ControlPoint : unreal.landscape.ULandscapeSplineControlPoint;
  
}
