package unreal;

extern class ULineBatchComponent_Extra
{
	public var BatchedPoints					: TArray<FBatchedPoint>;
	public var BatchedMeshes					: TArray<FBatchedMesh>;
	public var BatchedLines						: TArray<FBatchedLine>;
	public var bCalculateAccurateBounds			: Int32;
	public var DefaultLifeTime					: Float;
	
	public function DrawBox(Box:PRef<FBox>, TM:PRef<FMatrix>, Color:PRef<FColor>, InDepthPriorityGroup:UInt8) : Void;
	public function DrawCircle(Base:Const<PRef<FVector>>, X:Const<PRef<FVector>>, Y:Const<PRef<FVector>>, Color:FColor, Radius:Float, NumSides:Int32, DepthPriority:UInt8) : Void;
	public function DrawDirectionalArrow( ArrowToWorld:Const<PRef<FMatrix>>, InColor:FColor, Length:Float, ArrowSize:Float, DepthPriority:UInt8) : Void;
	public function DrawLine( Start:Const<PRef<FVector>>, End:Const<PRef<FVector>>, Color:Const<PRef<FLinearColor>>, DepthPriority:UInt8, Thickness:Float, LifeTime:Float) : Void;
	public function DrawLines( InLines:Const<PRef<TArray<FBatchedLine>>>) : Void;
	public function DrawMesh( Verts:Const<PRef<TArray<FVector>>>, Indices:Const<PRef<TArray<Int32>>>, Color:Const<PRef<FColor>>, DepthPriority:UInt8, LifeTime:Float) : Void;
	public function DrawPoint( Position:Const<PRef<FVector>>, Color:Const<PRef<FLinearColor>>, PointSize:Float, DepthPriority:UInt8, LifeTime:Float) : Void;
	public function Flush() : Void;
	public function CreateSceneProxy() : POwnedPtr<FPrimitiveSceneProxy>;
	public function ApplyWorldOffset(InOffset:Const<PRef<FVector>>, bWorldShift:Bool) : Void;
}
