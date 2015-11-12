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


/**
  A spline component is a spline shape which can be used for other purposes (e.g. animating objects). It does not contain rendering capabilities itself (outside the editor)
  @see https://docs.unrealengine.com/latest/INT/Resources/ContentExamples/Blueprint_Splines
**/
@:glueCppIncludes("Components/SplineComponent.h")
@:uextern extern class USplineComponent extends unreal.UPrimitiveComponent {
  #if WITH_EDITORONLY_DATA
  
  /**
    Width of spline in editor for use with scale visualization
  **/
  public var ScaleVisualizationWidth : unreal.Float32;
  
  /**
    Whether scale visualization should be displayed
  **/
  public var bShouldVisualizeScale : Bool;
  
  /**
    Color of a selected spline component segment in the editor
  **/
  public var EditorSelectedSplineSegmentColor : unreal.FLinearColor;
  
  /**
    Color of an unselected spline component segment in the editor
  **/
  public var EditorUnselectedSplineSegmentColor : unreal.FLinearColor;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Default up vector in local space to be used when calculating transforms along the spline
  **/
  public var DefaultUpVector : unreal.FVector;
  
  /**
    Whether the spline has been edited from its default by the spline component visualizer
  **/
  public var bSplineHasBeenEdited : Bool;
  
  /**
    Whether the endpoints of the spline are considered stationary when traversing the spline at non-constant velocity.  Essentially this sets the endpoints' tangents to zero vectors.
  **/
  public var bStationaryEndpoints : Bool;
  
  /**
    Specifies the duration of the spline in seconds
  **/
  public var Duration : unreal.Float32;
  
  /**
    Number of steps per spline segment to place in the reparameterization table
  **/
  public var ReparamStepsPerSegment : unreal.Int32;
  public var bAllowSplineEditingPerInstance_DEPRECATED : Bool;
  
  /**
    Input, distance along curve, output, parameter that puts you there.
  **/
  public var SplineReparamTable : unreal.FInterpCurveFloat;
  
  /**
    Spline built from scale data.
  **/
  public var SplineScaleInfo : unreal.FInterpCurveVector;
  
  /**
    Spline built from rotation data.
  **/
  public var SplineRotInfo : unreal.FInterpCurveQuat;
  
  /**
    Spline built from position data. //EditAnywhere, Category = Points)
  **/
  public var SplineInfo : unreal.FInterpCurveVector;
  
  /**
    Specify unselected spline component segment color in the editor
  **/
  @:final public function SetUnselectedSplineSegmentColor(SegmentColor : unreal.Const<unreal.PRef<unreal.FLinearColor>>) : Void;
  
  /**
    Specify selected spline component segment color in the editor
  **/
  @:final public function SetSelectedSplineSegmentColor(SegmentColor : unreal.Const<unreal.PRef<unreal.FLinearColor>>) : Void;
  
  /**
    Specify whether the spline is a closed loop or not
  **/
  @:final public function SetClosedLoop(bInClosedLoop : Bool) : Void;
  
  /**
    Check whether the spline is a closed loop or not
  **/
  @:thisConst @:final public function IsClosedLoop() : Bool;
  
  /**
    Clears all the points in the spline
  **/
  @:final public function ClearSplinePoints() : Void;
  
  /**
    Adds a point to the spline
  **/
  @:final public function AddSplinePoint(Position : unreal.Const<unreal.PRef<unreal.FVector>>, CoordinateSpace : unreal.ESplineCoordinateSpace) : Void;
  
  /**
    Adds a world space point to the spline
  **/
  @:final public function AddSplineWorldPoint(Position : unreal.Const<unreal.PRef<unreal.FVector>>) : Void;
  
  /**
    Adds a local space point to the spline
  **/
  @:final public function AddSplineLocalPoint(Position : unreal.Const<unreal.PRef<unreal.FVector>>) : Void;
  
  /**
    Sets the spline to an array of points
  **/
  @:final public function SetSplinePoints(Points : unreal.Const<unreal.PRef<unreal.TArray<unreal.FVector>>>, CoordinateSpace : unreal.ESplineCoordinateSpace) : Void;
  
  /**
    Sets the spline to an array of world space points
  **/
  @:final public function SetSplineWorldPoints(Points : unreal.Const<unreal.PRef<unreal.TArray<unreal.FVector>>>) : Void;
  
  /**
    Sets the spline to an array of local space points
  **/
  @:final public function SetSplineLocalPoints(Points : unreal.Const<unreal.PRef<unreal.TArray<unreal.FVector>>>) : Void;
  
  /**
    Move an existing point to a new location
  **/
  @:final public function SetLocationAtSplinePoint(PointIndex : unreal.Int32, InLocation : unreal.Const<unreal.PRef<unreal.FVector>>, CoordinateSpace : unreal.ESplineCoordinateSpace) : Void;
  
  /**
    Move an existing point to a new world location
  **/
  @:final public function SetWorldLocationAtSplinePoint(PointIndex : unreal.Int32, InLocation : unreal.Const<unreal.PRef<unreal.FVector>>) : Void;
  
  /**
    Specify the tangent at a given spline point
  **/
  @:final public function SetTangentAtSplinePoint(PointIndex : unreal.Int32, InTangent : unreal.Const<unreal.PRef<unreal.FVector>>, CoordinateSpace : unreal.ESplineCoordinateSpace) : Void;
  
  /**
    Get the type of a spline point
  **/
  @:thisConst @:final public function GetSplinePointType(PointIndex : unreal.Int32) : unreal.ESplinePointType;
  
  /**
    Specify the type of a spline point
  **/
  @:final public function SetSplinePointType(PointIndex : unreal.Int32, Type : unreal.ESplinePointType) : Void;
  
  /**
    Get the number of points that make up this spline
  **/
  @:thisConst @:final public function GetNumberOfSplinePoints() : unreal.Int32;
  
  /**
    Get the location at spline point
  **/
  @:thisConst @:final public function GetLocationAtSplinePoint(PointIndex : unreal.Int32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector;
  
  /**
    Get the world location at spline point
  **/
  @:thisConst @:final public function GetWorldLocationAtSplinePoint(PointIndex : unreal.Int32) : unreal.FVector;
  
  /**
    Get the location at spline point
  **/
  @:thisConst @:final public function GetDirectionAtSplinePoint(PointIndex : unreal.Int32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector;
  
  /**
    Get the tangent at spline point
  **/
  @:thisConst @:final public function GetTangentAtSplinePoint(PointIndex : unreal.Int32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector;
  
  /**
    Get the rotation at spline point as a quaternion
  **/
  @:thisConst @:final public function GetQuaternionAtSplinePoint(PointIndex : unreal.Int32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FQuat;
  
  /**
    Get the rotation at spline point as a rotator
  **/
  @:thisConst @:final public function GetRotationAtSplinePoint(PointIndex : unreal.Int32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FRotator;
  
  /**
    Get the up vector at spline point
  **/
  @:thisConst @:final public function GetUpVectorAtSplinePoint(PointIndex : unreal.Int32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector;
  
  /**
    Get the right vector at spline point
  **/
  @:thisConst @:final public function GetRightVectorAtSplinePoint(PointIndex : unreal.Int32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector;
  
  /**
    Get the amount of roll at spline point, in degrees
  **/
  @:thisConst @:final public function GetRollAtSplinePoint(PointIndex : unreal.Int32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.Float32;
  
  /**
    Get the scale at spline point
  **/
  @:thisConst @:final public function GetScaleAtSplinePoint(PointIndex : unreal.Int32) : unreal.FVector;
  
  /**
    Get the transform at spline point
  **/
  @:thisConst @:final public function GetTransformAtSplinePoint(PointIndex : unreal.Int32, CoordinateSpace : unreal.ESplineCoordinateSpace, bUseScale : Bool) : unreal.FTransform;
  
  /**
    Get location and tangent at a spline point
  **/
  @:thisConst @:final public function GetLocationAndTangentAtSplinePoint(PointIndex : unreal.Int32, Location : unreal.PRef<unreal.FVector>, Tangent : unreal.PRef<unreal.FVector>, CoordinateSpace : unreal.ESplineCoordinateSpace) : Void;
  
  /**
    Get local location and tangent at a spline point
  **/
  @:thisConst @:final public function GetLocalLocationAndTangentAtSplinePoint(PointIndex : unreal.Int32, LocalLocation : unreal.PRef<unreal.FVector>, LocalTangent : unreal.PRef<unreal.FVector>) : Void;
  
  /**
    Get the distance along the spline at the spline point
  **/
  @:thisConst @:final public function GetDistanceAlongSplineAtSplinePoint(PointIndex : unreal.Int32) : unreal.Float32;
  
  /**
    Returns total length along this spline
  **/
  @:thisConst @:final public function GetSplineLength() : unreal.Float32;
  
  /**
    Sets the default up vector used by this spline
  **/
  @:final public function SetDefaultUpVector(UpVector : unreal.Const<unreal.PRef<unreal.FVector>>, CoordinateSpace : unreal.ESplineCoordinateSpace) : Void;
  
  /**
    Gets the default up vector used by this spline
  **/
  @:thisConst @:final public function GetDefaultUpVector(CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector;
  
  /**
    Given a distance along the length of this spline, return the corresponding input key at that point
  **/
  @:thisConst @:final public function GetInputKeyAtDistanceAlongSpline(Distance : unreal.Float32) : unreal.Float32;
  
  /**
    Given a distance along the length of this spline, return the point in space where this puts you
  **/
  @:thisConst @:final public function GetLocationAtDistanceAlongSpline(Distance : unreal.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector;
  
  /**
    Given a distance along the length of this spline, return the point in world space where this puts you
  **/
  @:thisConst @:final public function GetWorldLocationAtDistanceAlongSpline(Distance : unreal.Float32) : unreal.FVector;
  
  /**
    Given a distance along the length of this spline, return a unit direction vector of the spline tangent there.
  **/
  @:thisConst @:final public function GetDirectionAtDistanceAlongSpline(Distance : unreal.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector;
  
  /**
    Given a distance along the length of this spline, return a unit direction vector of the spline tangent there, in world space.
  **/
  @:thisConst @:final public function GetWorldDirectionAtDistanceAlongSpline(Distance : unreal.Float32) : unreal.FVector;
  
  /**
    Given a distance along the length of this spline, return the tangent vector of the spline there.
  **/
  @:thisConst @:final public function GetTangentAtDistanceAlongSpline(Distance : unreal.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector;
  
  /**
    Given a distance along the length of this spline, return the tangent vector of the spline there, in world space.
  **/
  @:thisConst @:final public function GetWorldTangentAtDistanceAlongSpline(Distance : unreal.Float32) : unreal.FVector;
  
  /**
    Given a distance along the length of this spline, return a quaternion corresponding to the spline's rotation there.
  **/
  @:thisConst @:final public function GetQuaternionAtDistanceAlongSpline(Distance : unreal.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FQuat;
  
  /**
    Given a distance along the length of this spline, return a rotation corresponding to the spline's rotation there.
  **/
  @:thisConst @:final public function GetRotationAtDistanceAlongSpline(Distance : unreal.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FRotator;
  
  /**
    Given a distance along the length of this spline, return a rotation corresponding to the spline's rotation there, in world space.
  **/
  @:thisConst @:final public function GetWorldRotationAtDistanceAlongSpline(Distance : unreal.Float32) : unreal.FRotator;
  
  /**
    Given a distance along the length of this spline, return a unit direction vector corresponding to the spline's up vector there.
  **/
  @:thisConst @:final public function GetUpVectorAtDistanceAlongSpline(Distance : unreal.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector;
  
  /**
    Given a distance along the length of this spline, return a unit direction vector corresponding to the spline's right vector there.
  **/
  @:thisConst @:final public function GetRightVectorAtDistanceAlongSpline(Distance : unreal.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector;
  
  /**
    Given a distance along the length of this spline, return the spline's roll there, in degrees.
  **/
  @:thisConst @:final public function GetRollAtDistanceAlongSpline(Distance : unreal.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.Float32;
  
  /**
    Given a distance along the length of this spline, return the spline's scale there.
  **/
  @:thisConst @:final public function GetScaleAtDistanceAlongSpline(Distance : unreal.Float32) : unreal.FVector;
  
  /**
    Given a distance along the length of this spline, return an FTransform corresponding to that point on the spline.
  **/
  @:thisConst @:final public function GetTransformAtDistanceAlongSpline(Distance : unreal.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace, bUseScale : Bool) : unreal.FTransform;
  
  /**
    Given a time from 0 to the spline duration, return the point in space where this puts you
  **/
  @:thisConst @:final public function GetLocationAtTime(Time : unreal.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace, bUseConstantVelocity : Bool) : unreal.FVector;
  
  /**
    Given a time from 0 to the spline duration, return the point in space where this puts you
  **/
  @:thisConst @:final public function GetWorldLocationAtTime(Time : unreal.Float32, bUseConstantVelocity : Bool) : unreal.FVector;
  
  /**
    Given a time from 0 to the spline duration, return a unit direction vector of the spline tangent there.
  **/
  @:thisConst @:final public function GetDirectionAtTime(Time : unreal.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace, bUseConstantVelocity : Bool) : unreal.FVector;
  
  /**
    Given a time from 0 to the spline duration, return a unit direction vector of the spline tangent there.
  **/
  @:thisConst @:final public function GetWorldDirectionAtTime(Time : unreal.Float32, bUseConstantVelocity : Bool) : unreal.FVector;
  
  /**
    Given a time from 0 to the spline duration, return the spline's tangent there.
  **/
  @:thisConst @:final public function GetTangentAtTime(Time : unreal.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace, bUseConstantVelocity : Bool) : unreal.FVector;
  
  /**
    Given a time from 0 to the spline duration, return a quaternion corresponding to the spline's rotation there.
  **/
  @:thisConst @:final public function GetQuaternionAtTime(Time : unreal.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace, bUseConstantVelocity : Bool) : unreal.FQuat;
  
  /**
    Given a time from 0 to the spline duration, return a rotation corresponding to the spline's position and direction there.
  **/
  @:thisConst @:final public function GetRotationAtTime(Time : unreal.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace, bUseConstantVelocity : Bool) : unreal.FRotator;
  
  /**
    Given a time from 0 to the spline duration, return a rotation corresponding to the spline's position and direction there.
  **/
  @:thisConst @:final public function GetWorldRotationAtTime(Time : unreal.Float32, bUseConstantVelocity : Bool) : unreal.FRotator;
  
  /**
    Given a time from 0 to the spline duration, return the spline's up vector there.
  **/
  @:thisConst @:final public function GetUpVectorAtTime(Time : unreal.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace, bUseConstantVelocity : Bool) : unreal.FVector;
  
  /**
    Given a time from 0 to the spline duration, return the spline's right vector there.
  **/
  @:thisConst @:final public function GetRightVectorAtTime(Time : unreal.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace, bUseConstantVelocity : Bool) : unreal.FVector;
  
  /**
    Given a time from 0 to the spline duration, return the spline's transform at the corresponding position.
  **/
  @:thisConst @:final public function GetTransformAtTime(Time : unreal.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace, bUseConstantVelocity : Bool, bUseScale : Bool) : unreal.FTransform;
  
  /**
    Given a time from 0 to the spline duration, return the spline's roll there, in degrees.
  **/
  @:thisConst @:final public function GetRollAtTime(Time : unreal.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace, bUseConstantVelocity : Bool) : unreal.Float32;
  
  /**
    Given a time from 0 to the spline duration, return the spline's scale there.
  **/
  @:thisConst @:final public function GetScaleAtTime(Time : unreal.Float32, bUseConstantVelocity : Bool) : unreal.FVector;
  
}
