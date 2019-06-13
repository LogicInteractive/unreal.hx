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
package unreal.umg;

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern @:uclass extern class USlateBlueprintLibrary extends unreal.UBlueprintFunctionLibrary {
  
  /**
    Absolute coordinates could be either desktop or window space depending on what space the root of the widget hierarchy is in.
    
    @return true if the provided location in absolute coordinates is within the bounds of this geometry.
  **/
  @:ufunction(BlueprintCallable) static public function IsUnderLocation(Geometry : unreal.Const<unreal.PRef<unreal.slatecore.FGeometry>>, AbsoluteCoordinate : unreal.Const<unreal.PRef<unreal.FVector2D>>) : Bool;
  
  /**
    Absolute coordinates could be either desktop or window space depending on what space the root of the widget hierarchy is in.
    
    @return Transforms AbsoluteCoordinate into the local space of this Geometry.
  **/
  @:ufunction(BlueprintCallable) static public function AbsoluteToLocal(Geometry : unreal.Const<unreal.PRef<unreal.slatecore.FGeometry>>, AbsoluteCoordinate : unreal.FVector2D) : unreal.FVector2D;
  
  /**
    Translates local coordinates into absolute coordinates
    
    Absolute coordinates could be either desktop or window space depending on what space the root of the widget hierarchy is in.
    
    @return  Absolute coordinates
  **/
  @:ufunction(BlueprintCallable) static public function LocalToAbsolute(Geometry : unreal.Const<unreal.PRef<unreal.slatecore.FGeometry>>, LocalCoordinate : unreal.FVector2D) : unreal.FVector2D;
  
  /**
    Returns the size of the geometry in local space.
  **/
  @:ufunction(BlueprintCallable) static public function GetLocalSize(Geometry : unreal.Const<unreal.PRef<unreal.slatecore.FGeometry>>) : unreal.FVector2D;
  
  /**
    Returns the size of the geometry in absolute space.
  **/
  @:ufunction(BlueprintCallable) static public function GetAbsoluteSize(Geometry : unreal.Const<unreal.PRef<unreal.slatecore.FGeometry>>) : unreal.FVector2D;
  @:ufunction(BlueprintCallable) static public function TransformScalarAbsoluteToLocal(Geometry : unreal.Const<unreal.PRef<unreal.slatecore.FGeometry>>, AbsoluteScalar : unreal.Float32) : unreal.Float32;
  @:ufunction(BlueprintCallable) static public function TransformScalarLocalToAbsolute(Geometry : unreal.Const<unreal.PRef<unreal.slatecore.FGeometry>>, LocalScalar : unreal.Float32) : unreal.Float32;
  @:ufunction(BlueprintCallable) static public function TransformVectorAbsoluteToLocal(Geometry : unreal.Const<unreal.PRef<unreal.slatecore.FGeometry>>, AbsoluteVector : unreal.FVector2D) : unreal.FVector2D;
  @:ufunction(BlueprintCallable) static public function TransformVectorLocalToAbsolute(Geometry : unreal.Const<unreal.PRef<unreal.slatecore.FGeometry>>, LocalVector : unreal.FVector2D) : unreal.FVector2D;
  
  /**
    Returns whether brushes A and B are identical.
  **/
  @:ufunction(BlueprintCallable) static public function EqualEqual_SlateBrush(A : unreal.Const<unreal.PRef<unreal.slatecore.FSlateBrush>>, B : unreal.Const<unreal.PRef<unreal.slatecore.FSlateBrush>>) : Bool;
  
  /**
    Translates local coordinate of the geometry provided into local viewport coordinates.
    
    @param PixelPosition The position in the game's viewport, usable for line traces and
    other uses where you need a coordinate in the space of viewport resolution units.
    @param ViewportPosition The position in the space of other widgets in the viewport.  Like if you wanted
    to add another widget to the viewport at the same position in viewport space as this location, this is
    what you would use.
  **/
  @:ufunction(BlueprintCallable) static public function LocalToViewport(WorldContextObject : unreal.UObject, Geometry : unreal.Const<unreal.PRef<unreal.slatecore.FGeometry>>, LocalCoordinate : unreal.FVector2D, PixelPosition : unreal.PRef<unreal.FVector2D>, ViewportPosition : unreal.PRef<unreal.FVector2D>) : Void;
  
  /**
    Translates absolute coordinate in desktop space of the geometry provided into local viewport coordinates.
    
    @param PixelPosition The position in the game's viewport, usable for line traces and
    other uses where you need a coordinate in the space of viewport resolution units.
    @param ViewportPosition The position in the space of other widgets in the viewport.  Like if you wanted
    to add another widget to the viewport at the same position in viewport space as this location, this is
    what you would use.
  **/
  @:ufunction(BlueprintCallable) static public function AbsoluteToViewport(WorldContextObject : unreal.UObject, AbsoluteDesktopCoordinate : unreal.FVector2D, PixelPosition : unreal.PRef<unreal.FVector2D>, ViewportPosition : unreal.PRef<unreal.FVector2D>) : Void;
  
  /**
    Translates a screen position in pixels into the local space of a widget with the given geometry.
  **/
  @:ufunction static public function ScreenToWidgetLocal(WorldContextObject : unreal.UObject, Geometry : unreal.Const<unreal.PRef<unreal.slatecore.FGeometry>>, ScreenPosition : unreal.FVector2D, LocalCoordinate : unreal.PRef<unreal.FVector2D>) : Void;
  
  /**
    Translates a screen position in pixels into absolute application coordinates.
  **/
  @:ufunction static public function ScreenToWidgetAbsolute(WorldContextObject : unreal.UObject, ScreenPosition : unreal.FVector2D, AbsoluteCoordinate : unreal.PRef<unreal.FVector2D>) : Void;
  
  /**
    Translates a screen position in pixels into the local space of the viewport widget.
  **/
  @:ufunction static public function ScreenToViewport(WorldContextObject : unreal.UObject, ScreenPosition : unreal.FVector2D, ViewportPosition : unreal.PRef<unreal.FVector2D>) : Void;
  
}
