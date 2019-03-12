package unreal;

@:glueCppIncludes("Classes/Components/LineBatchComponent.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FBatchedMesh
{
	@:uproperty public var DepthPriority : unreal.UInt8;
	@:uproperty public var RemainingLifeTime : unreal.Float32;
	@:uproperty public var Color : FColor;
	@:uproperty public var MeshIndices : TArray<Int32>;
	@:uproperty public var MeshVerts : TArray<FVector>;
}