package unreal.umg;

import unreal.slatecore.*;

extern class UEditableText_Extra
{
	//private function RebuildWidget():TSharedRef<SWidget>;
	private function HandleOnTextChanged(Text:Const<PRef<FText>>) : Void;
	private function HandleOnTextCommitted(Text:Const<PRef<FText>>,CommitMethod:ETextCommit) : Void;	
}
