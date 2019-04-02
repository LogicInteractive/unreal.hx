package unreal;
import unreal.slatecore.FGeometry;
import unreal.slatecore.FMargin;
import unreal.slatecore.FSlateBrush;
import unreal.slatecore.FSlateColor;

@:uextern @:noCopy @:noEquals extern class SWindow
{
	/**
	 * How to auto center the window
	**/	
	//public var AutoCenterRule : EAutoCenter;
	
	/**
	 * True if this window has a title bar
	**/	
	private var bCreateTitleBar : Bool;
	
	/**
	 * When true, grabbing anywhere on the window will allow it to be dragged.
	**/	
	private var bDragAnywhere : Bool;
	
	/**
	 * Focus this window immediately as it is shown
	**/	
	private var bFocusWhenFirstShown : Bool;
	
	/**
	 * True if this window displays an enabled close button on the toolbar area
	**/	
	private var bHasCloseButton : Bool;
	
	/**
	 * True if this window displays an enabled maximize button on the toolbar area
	**/	
	private var bHasEverBeenShown : Bool;
	
	/**
	 * True if this window displays an enabled minimize button on the toolbar area
	**/	
	private var bHasMaximizeButton : Bool;
	
	/**
	 * True if this window displays an enabled minimize button on the toolbar area
	**/	
	private var bHasMinimizeButton : Bool;
	
	/**
	 * True if this window displays the os window border instead of drawing one in slate
	**/	
	private var bHasOSWindowBorder : Bool;
	
	/**
	 * True if this window displays thick edge that can be used to resize the window
	**/	
	private var bHasSizingFrame : Bool;
	
	/**
	 * True if this window is maximized when its created
	**/	
	private var bInitiallyMaximized : Bool;
	
	/**
	 * True if this window is minimized when its created
	**/	
	private var bInitiallyMinimized : Bool;
	
	/**
	 * Whether or not drawing is enabled for this window.
	**/	
	private var bIsDrawingEnabled : Bool;
	
	/**
	 * True if the window is a mirror window for HMD content
	**/	
	private var bIsMirrorWindow : Bool;
	
	/**
	 * True if the window is modal
	**/	
	private var bIsModalWindow : Bool;
	
	/**
	 * True if this is a pop up window
	**/	
	private var bIsPopupWindow : Bool;
	
	/**
	 * True if this is a topmost window
	**/	
	private var bIsTopmostWindow : Bool;
	
	/**
	 * True if the window should preserve its aspect ratio when resized by user
	**/	
	private var bShouldPreserveAspectRatio : Bool;
	
	/**
	 * Whether or not we should show content of the window which could be occluded by full screen window content.
	**/	
	private var bShouldShowWindowContentDuringOverlay : Bool;
	
	/**
	 * True if we expect the size of this window to change often, such as if its animated, or if it recycled for tool-tips, and we'd like to avoid costly GPU buffer resizes when that happens.
	**/	
	private var bSizeWillChangeOften : Bool;
	
	/**
	 * True if this window is virtual and not directly rendered by slate application or the OS.
	**/	
	private var bVirtualWindow : Bool;
	
	/**
	 * ChildWindows	Child windows of this window
	**/	
	private var ChildWindows : TArray<TSharedRef<SWindow>>;
	
	/**
	 * Position of the window's content in screen space
	**/	
	private var ScreenPosition : FVector2D;	
	
	
	
	/**
	 * True if the window accepts input; false if the window is non-interactive
	**/
	public function AcceptsInput() : Bool;
	
	public function ActivateWhenFirstShown() : Bool;

	/**
	 * The window activation policy used when showing the window
	**/
	//public function ActivationPolicy() : EWindowActivationPolicy;

	/**
	 * Add ChildWindow as this window's child
	**/
	public function AddChildWindow(ChildWindow:Const<PRef<TSharedRef<SWindow>>>) : Void;

	/**
	 * Adds content to draw on top of the entire window
	**/
	//public function AddOverlaySlot(ZOrder:Const<Int32>) : FOverlaySlot;

	/**
	 * Return a new slot in the popup layer. Assumes that the window has a popup layer.
	**/
	//public function AddPopupLayerSlot() : PRef<FPopupLayerSlot>;

	/**
	 * Should this window show up in the taskbar
	**/
	public function AppearsInTaskbar() : Bool;

	/**
	 * Begins a transition from showing regular window content to overlay content During the transition we show both sets of content
	**/
	public function BeginFullWindowOverlayTransition() : Void;

	/**
	 * Bring the window to the front
	**/
	public function BringToFront(bForce:Bool) : Void;

	/**
	 * The size of the window necessary to accommodate the given content
	**/
	public function ComputeWindowSizeForContent(ContentSize:FVector2D) : FVector2D;
	
	/**
	 * 
	**/
	//public function Construct(InArgs:Const<PRef<FArguments>>) : Void;

	/**
	 * Warning: use Request Destroy Window whenever possible! This method destroys the window immediately!
	**/
	public function DestroyWindowImmediately() : Void;

	/**
	 * Enables or disables this window and all of its children
	**/
	public function EnableWindow(bEnable:Bool) : Void;

	/**
	 * Ends a transition from showing regular window content to overlay content When this is called content occluded by the full window overlay(if there is one) will be physically hidden
	**/
	public function EndFullWindowOverlayTransition() : Void;
	
	/**
	 * Flashed the window, used for drawing attention to modal dialogs
	**/
	public function FlashWindow() : Void;
		
	/**
	 * The list of this window's child windows
	**/
	public function GetChildWindows() : PRef<TArray<TSharedRef<SWindow>>>;
		
	/**
	 * Rectangle of the window's usable client area in screen space.
	**/
	public function GetClientRectInScreen() : FSlateRect;
		
	/**
	 * The size of the window's usable client area.
	**/
	public function GetClientSizeInScreen() : FVector2D;
		
	/**
	 * A clipping rectangle that represents this window in Window Space (i.e. always starts at 0,0)
	**/
	public function GetClippingRectangleInWindow() : FSlateRect;
			
	/**
	 * Gets the widget content for this window The widget content for this window
	**/
	public function GetContent() : TSharedRef<Const<SWidget>>;
			
	/**
	 * Gets the radius of the corner rounding of the window.
	**/
	public function GetCornerRadius() : Int32;
			
	/**
	 * The desired size in desktop pixels
	**/
	public function GetDesiredSizeDesktopPixels() : FVector2D;
			
	/**
	 * Returns the DPI scale factor of the native window
	**/
	public function GetDPIScaleFactor() : Float;

	/**
	 * Returns the DPI scale factor of the native window
	**/
	public function SetDPIScaleFactor(Factor : Float) : Void;
			
	/**
	 * Returns the configured expected maximum height of the window, or INDEX_NONE if not specified.
	**/
	public function GetExpectedMaxHeight() : Int32;
			
	/**
	 * Returns the configured expected maximum width of the window, or INDEX_NONE if not specified.
	**/
	public function GetExpectedMaxWidth() : Int32;
			
	/**
	 * Returns the rectangle of the screen the window is associated with
	**/
	public function GetFullScreenInfo() : FSlateRect;
			
	/**
	 * Access the hittest acceleration data structure for this window.
	**/
	//public function GetHittestGrid() : TSharedRef<FHittestGrid>;
			
	/**
	 * The initially desired screen position of the slate window
	**/
	public function GetInitialDesiredPositionInScreen() : FVector2D;
			
	/**
	 * The initially desired size of the slate window
	**/
	public function GetInitialDesiredSizeInScreen() : FVector2D;
			
	/**
	 * The transform from local space to screen space (desktop space).
	**/
	//public function GetLocalToScreenTransform() : FSlateLayoutTransform;
			
	/**
	 * The transform from local space to window space, which is basically desktop space without the offset.
	**/
	//public function GetLocalToWindowTransform() : FSlateLayoutTransform;
			
	/**
	 * Returns the currently set morph target position
	**/
	public function GetMorphTargetPosition() : FVector2D;
	
	/**
	 * Returns the currently set morph target shape
	**/
	public function GetMorphTargetShape() : FSlateRect;
	
	/**
	 * Gets the current Window Zone that mouse position is over.
	**/
	//public function GetCurrentWindowZone(LocalMousePosition:FVector2D) : EWindowZone;
	
	//public function GetNativeWindow() : TSharedPtr <FGenericWindow>;
	
	/**
	 * The rectangle of the window for its non-maximized state
	**/	
	public function GetNonMaximizedRectInScreen() : FSlateRect;
	
	/**
	 * Returns the margins used for the window border if it's not maximized
	**/	
	public function GetNonMaximizedWindowBorderSize() : FMargin;
	
	/**
	 * Gets the multicast delegate executed when the window is activated
	**/	
	//public function GetOnWindowActivatedEvent() : PRef<FOnWindowActivatedEvent>;
	
	/**
	 * Gets the multicast delegate executed when the window is deactivated
	**/	
	//public function GetOnWindowActivatedEvent() : PRef<FOnWindowDeactivatedEvent>;
	
	/**
	 * The window's current opacity
	**/	
	public function GetOpacity() : Float;
	
	/**
	 * The parent of this window; Invalid shared pointer if this window is not a child
	**/	
	public function GetParentWindow() : TSharedPtr <SWindow>;
	
	/**
	 * The position of the window in screen space
	**/	
	public function GetPositionInScreen() : FVector2D;
	
	/**
	 * Rectangle that this window occupies in screen space
	**/	
	public function GetRectInScreen() : FSlateRect;
	
	/**
	 * Optional constraints on min and max sizes that this window can be.
	**/	
	//public function GetSizeLimits() : FWindowSizeLimits;
	
	/**
	 * Grabs the current window title The window's title
	**/	
	public function GetTitle() : FText;
	
	/**
	 * Returns the size of the title bar as a Slate size parameter.
	**/	
	//public function GetTitleBarSize() : FOptionalSize;
	
	/**
	 * Look up the parent chain until we find the top-level window that owns this window
	**/	
	public function GetTopmostAncestor() : TSharedPtr<SWindow>;
	
	/**
	 * The level of transparency supported by this window
	**/	
	//public function GetTransparencySupport() : EWindowTransparency;
	
	/**
	 * Grabs the window type The window's type
	**/	
	//public function GetType() : EWindowType;
	
	//public function GetViewport() : TSharedPtr<ISlateViewport>;
	
	/**
	 * Returns the viewport size, taking into consideration if the window size should drive the viewport size
	**/	
	public function GetViewportSize() : FVector2D;
	
	/**
	 * Get the brush used to draw the window background
	**/	
	private function GetWindowBackground() : Const<PPtr<FSlateBrush>>;
	
	/**
	 * Get the color used to tint the window background
	**/	
	private function GetWindowBackgroundColor() : FSlateColor;
	
	/**
	 * Returns the margins used for the window border. This varies based on whether it's maximized or not.
	**/	
	public function GetWindowBorderSize(bIncTitleBar:Bool) : FMargin;

	/**
	 * Get the Geometry that describes this window.
	**/
	public function GetWindowGeometryInScreen() : FGeometry;

	/**
	 * The geometry of the window in window space (i.e. position and AbsolutePosition are 0)
	**/
	public function GetWindowGeometryInWindow() : FGeometry;

	/**
	 * The current window mode (fullscreen, windowed, etc)
	**/
	public function GetWindowMode() : EWindowMode;
	
	/**
	 * Get the brush used to draw the window outline
	**/	
	private function GetWindowOutline() : Const<PPtr<FSlateBrush>>;
	
	/**
	 * Get the color used to tint the window outline
	**/	
	private function GetWindowOutlineColor() : FSlateColor;
	
	/**
	 * For a given client size, calculate the window size required to accomodate any potential non-OS borders and tilebars.
	**/	
	public function GetWindowSizeFromClientSize(InClientSize:FVector2D) : FVector2D;
	
	/**
	 * Get the desired color of titlebar items. These change during flashing.
	**/	
	//@:thisConst
	//private function GetWindowTitleContentColor() : FSlateColor;
	
	/**
	 * Windows that are not hittestable should not show up in the hittest grid.
	**/	
	//public function GetWindowVisibility() : EVisibility;
	
	/**
	 * Force a window to front even if a different application is in front.
	**/	
	public function HACK_ForceToFront() : Void;
	
	/**
	 * Are any of our child windows active?
	**/	
	public function HasActiveChildren() : Bool;
	
	/**
	 * Are any of our parent windows active?
	**/	
	public function HasActiveParent() : Bool;
	
	/**
	 * True if this window has a close button/box on the titlebar area
	**/	
	public function HasCloseBox() : Bool;
	
	/**
	 * Checks to see if there is content assigned as a full window overlay
	**/	
	public function HasFullWindowOverlayContent() : Bool;

	/**
	 * True if this window has a maximize button/box on the titlebar area
	**/	
	public function HasMaximizeBox() : Bool;

	/**
	 * True if this window has a minimize button/box on the titlebar area
	**/	
	public function HasMinimizeBox() : Bool;

	/**
	 * True if the window is using the os window border instead of a slate created one
	**/	
	public function HasOSWindowBorder() : Bool;

	/**
	 * Check whether we have a full window overlay, used to draw content over the entire window.
	**/	
	public function HasOverlay() : Bool;

	/**
	 * True if this is a user-sized window with a thick edge
	**/	
	public function HasSizingFrame() : Bool;

	/**
	 * Make the window invisible
	**/	
	public function HideWindow() : Void;

	/**
	 * Maximize the window if bInitiallyMaximized is set
	**/	
	public function InitialMaximize() : Void;

	/**
	 * Maximize the window if bInitiallyMinimized is set
	**/	
	public function InitialMinimize() : Void;
	
	/**
	 * Is this window active? Are any of our child windows active?
	**/
	public function IsActive() : Bool;	
	
	/**
	 * True if the window is sized by the windows content
	**/
	public function IsAutosized() : Bool;	
	
	/**
	 * Returns whether or not this window is a descendant of the specfied parent window - true if the window is a child of ParentWindow, false otherwise.	
	**/
	public function IsDescendantOf(ParentWindow:Const<PRef<TSharedPtr<SWindow>>>) : Bool;	
	
	public function IsDrawingEnabled() : Bool;	
	
	/**
	 * True if this window will be focused when it is first shown
	**/
	public function IsFocusedInitially() : Bool;	
	
	public function IsMirrorWindow() : Bool;	
	
	public function IsModalWindow() : Bool;	
	
	/**
	 * Returns true if the window is currently morphing to a new position, shape and/or opacity
	**/
	public function IsMorphing() : Bool;	
	
	/**
	 * Returns true if the window is currently morphing and is morphing by size
	**/
	public function IsMorphingSize() : Bool;	
	
	/**
	 * True if this is a vanilla window, or one being used for some special purpose: e.g. tooltip or menu	
	**/
	public function IsRegularWindow() : Bool;	
	
	/**
	 * True if mouse coordinates is within this window	
	**/
	public function IsScreenspaceMouseWithin(ScreenspaceMouseCoordinate:FVector2D) : Bool;	
	
	/**
	 * True if the window should be on top of all other windows; false otherwise
	**/
	public function IsTopmostWindow() : Bool;	
	
	/**
	 * True if the user decides the size of the window
	**/
	public function IsUserSized() : Bool;	
	
	/**
	 * Returns whether or not the viewport and window size should be linked together.
	**/
	public function IsViewportSizeDrivenByWindow() : Bool;	
	
	public function IsVirtualWindow() : Bool;	

	/**
	 * True if the window is visible, false otherwise
	**/
	public function IsVisible() : Bool;	

	/**
	 * True if the window is maximized, false otherwise
	**/
	public function IsWindowMaximized() : Bool;	

	/**
	 * True of the window is minimized (iconic), false otherwise
	**/
	public function IsWindowMinimized() : Bool;	
	
	/**
	 * Make cursor decorator window The new SWindow
	**/
	static public function MakeCursorDecorator() : TSharedRef<SWindow>;	
	
	/**
	 * Make a notification window The new SWindow
	**/
	static public function MakeNotificationWindow() : TSharedRef<SWindow>;	
	
	/**
	 * Make a tool tip window The new SWindow	
	**/
	static public function MakeToolTipWindow() : TSharedRef<SWindow>;	
	
	/**
	 * Windows functions
	**/
	public function Maximize() : Void;
	
	public function Minimize() : Void;
	
	/**
	 * Animate the window to TargetOpacity and TargetPosition over a short period of time
	**/
	//public function MorphToPosition(Sequence:Const<PRef<FCurveSequence>>,TargetOpacity:Const<Float>,TargetPosition:Const<PRef<FVector2D>>) : Void;
	
	/**
	 * Animate the window to TargetOpacity and TargetShape over a short period of time
	**/
	//public function MorphToShape(Sequence:Const<PRef<FCurveSequence>>,TargetOpacity:Const<Float>,TargetShape:Const<PRef<FSlateRect>>) : Void;
	
	/**
	 * Relocate the window to a screenspace position specified by NewPosition
	**/
	public function MoveWindowTo(NewPosition:FVector2D)	: Void;

	/**
	 * Calls the OnWindowClosed delegate when this window is about to be closed
	**/
	public function NotifyWindowBeingDestroyed() : Void;

	/**
	 * The system will call this method to notify the window that it has been places in the foreground or background.	
	**/
	//public function OnIsActiveChanged(ActivateEvent:Const<PRef<FWindowActivateEvent>>) : Bool;

	/**
	 * Paint the window and all of its contents. Not the same as Paint() .	
	**/
	//public function PaintWindow(Args:Const<PRef<FPaintArgs>>,AllottedGeometry:Const<PRef<FGeometry>>,MyCullingRect:Const<PRef<FSlateRect>>,OutDrawElements:PRef<FSlateWindowElementList>,LayerId:Int32,InWidgetStyle:Const<FWidgetStyle>,bParentEnabled:Bool) : Int32;

	/**
	 * Remove DescendantToRemove from this window's children or their children.
	**/
	public function RemoveDescendantWindow(DescendantToRemove:Const<PRef<TSharedRef<SWindow>>>) : Void;
	
	/**
	 * Removes a widget that is being drawn over the entire window
	**/
	public function RemoveOverlaySlot(DescendantToRemove:Const<PRef<TSharedRef<SWidget>>>) : Void;
	
	/**
	 * Request that this window be destroyed. The window is not destroyed immediately. Instead it is placed in a queue for destruction on next Tick	
	**/
	public function RequestDestroyWindow() : Void;
	
	/**
	 * Relocate the window to a screenspace position specified by NewPosition and resize it to NewSize
	**/
	public function ReshapeWindow(NewPosition:FVector2D,NewSize:FVector2D) : Void;
	
	/**
	 * Resize the window to be NewSize immediately
	**/
	public function Resize(NewSize:FVector2D) : Void;
	
	public function Restore() : Void;
	
	/**
	 * Set modal window related flags - called by Slate app code during FSlateApplication::AddModalWindow()
	**/
	public function SetAsModalWindow() : Void;
	
	/**
	 * Sets the widget content for this window	
	**/
	public function SetContent(InContent:TSharedRef<SWidget>) : Void;
	
	/**
	 * Sets a widget to use as a full window overlay, or clears an existing widget if set.
	**/
	public function SetFullWindowOverlayContent(InContent:TSharedPtr<SWidget>) : Void;
	
	/**
	 * Sets the viewport size independently of the window size, if non - zero.
	**/
	public function SetIndependentViewportSize(VP:Const<PRef<FVector2D>>) : Void;
	
	/**
	 * Set mirror window flag
	**/
	public function SetMirrorWindow(bSetMirrorWindow:Bool) : Void;
	
	/**
	 * Sets the native OS window associated with this SWindow
	**/
	//public function SetNativeWindow(InNativeWindow:TSharedRef<FGenericWindow>) : Void;
	
	/**
	 * Sets the delegate to execute right before the window is closed
	**/
	//public function SetOnWindowClosed(InDelegate:Const<PRef<FOnWindowClosed>>) : Void;

	
	/**
	 * Sets the delegate to execute right after the window has been moved
	**/
	//public function SetOnWindowMoved(InDelegate:Const<PRef<FOnWindowMoved>>) : Void;

	
	/**
	 * Sets the delegate to call when switching worlds in before ticking,drawing, or sending messages to widgets in this window
	**/
	//public function SetOnWorldSwitchHack(InOnWorldSwitch:PRef<FOnSwitchWorldHack>) : Void;
	
	/**
	 * Sets the opacity of this window
	**/
	public function SetOpacity(InOpacity:Const<Float>) : Void;
	
	/**
	 * Sets the delegate to override RequestDestroyWindow
	**/
	//public function SetRequestDestroyWindowOverride(InDelegate:Const<PRef<FRequestDestroyWindowOverride>>) : Void;
	
	/**
	 * Should this window automatically derive its size based on its content or be user-drive?
	**/
	//public function SetSizingRule(InSizingRule:ESizingRule) : Void;
	
	/**
	 * Sets the current window title
	**/
	public function SetTitle(InTitle:Const<PRef<FText>>) : Void;
	
	//public function SetTitleBar(InTitleBar:Const<TSharedPtr<IWindowTitleBar>>) : Void;

	/**
	 * Toggle window between window modes (fullscreen, windowed, etc)
	**/
	public function SetViewport(ViewportRef:TSharedRef<ISlateViewport>) : Void;

	/**
	 * Sets whether or not the viewport size should be driven by the window's size.
	**/
	public function SetViewportSizeDrivenByWindow(bDrivenByWindow:Bool) : Void;

	/**
	 * Sets a widget that should become focused when this window is next activated
	**/
	public function SetWidgetToFocusOnActivate(InWidget:TSharedPtr<SWidget>) : Void;

	/**
	 * Toggle window between window modes (fullscreen, windowed, etc)
	**/
	public function SetWindowMode(WindowMode:EWindowMode) : Void;

	public function ShouldPreserveAspectRatio() : Bool;

	/**
	 * Make the window visible
	**/
	public function ShowWindow() : Void;

	/**
	 * True if we expect the window size to change frequently.
	**/
	public function SizeWillChangeOften() : Bool;

	/**
	 * Kick off a morph to whatever the target shape happens to be.
	**/
	private function StartMorph() : Void;

	/**
	 * Hack to switch worlds
	**/
	public function SwitchWorlds(WorldId:Int32) : Int32;

	/**
	 * Set a new morph position and force the morph to run for at least one frame in order to reach that target
	**/
	public function UpdateMorphTargetPosition(TargetPosition:Const<PRef<FVector2D>>) : Void;

	/**
	 * Set a new morph shape and force the morph to run for at least one frame in order to reach that target
	**/
	public function UpdateMorphTargetShape(TargetShape:Const<PRef<FSlateRect>>) : Void;

}	







/*

Protected variable	SVerticalBox::F ... 	ContentSlot	
Protected variable	int32  	ExpectedMaxHeight	The expected maximum height of the window.
Protected variable	int32  	ExpectedMaxWidth	The expected maximum width of the window.
Protected variable	TSharedPtr < SWi ... 	FullWindowOverlayWidget	Full window overlay widget
Protected variable	TSharedRef < FHi ... 	HittestGrid	Each window has its own hittest grid for accelerated widget picking.
Protected variable	FVector2D  	InitialDesiredScreenPosition	Initial desired position of the window's content in screen space
Protected variable	FVector2D  	InitialDesiredSize	Initial desired size of the window's content in screen space
Protected variable	FMargin  	LayoutBorder	The padding for between the edges of the window and it's content.
Protected variable	SWindow::FMorph ... 	Morpher	
Public variable	FSlateRect  	MoveResizeRect	
Public variable	FVector2D  	MoveResizeStart	
Public variable	EWindowZone::Ty ... 	MoveResizeZone	Used to store the zone where the mouse down event occurred during move / drag
Protected variable	TSharedPtr < FGe ... 	NativeWindow	The native window that is backing this Slate Window
Protected variable	FOnWindowActiva ... 	OnWindowActivated	Invoked when the window has been activated.
Protected variable	FOnWindowClosed  	OnWindowClosed	Invoked when the window is about to be closed.
Protected variable	FOnWindowDeacti ... 	OnWindowDeactivated	Invoked when the window has been deactivated.
Protected variable	FOnWindowMoved  	OnWindowMoved	Invoked when the window is moved
Protected variable	FOnSwitchWorldH ... 	OnWorldSwitchHack	World switch delegate
Protected variable	float 	Opacity	Current opacity of the window
Protected variable	TWeakPtr < SWind ... 	ParentWindowPtr	When not null, this window will always appear on top of the parent and be closed when the parent is closed.
Protected variable	TSharedPtr < cla... 	PopupLayer	This layer provides mechanism for tooltips, drag-drop decorators, and popups without creating a new window.
Protected variable	FVector2D  	PreFullscreenPosition	The position of the window before entering fullscreen
Protected variable	FRequestDestroy ... 	RequestDestroyWindowOverride	Invoked when the window is requested to be destroyed.
Protected variable	FVector2D  	ScreenPosition	Position of the window's content in screen space
Protected variable	FVector2D  	Size	Size of the window's content area in screen space
Protected variable	FWindowSizeLimi ... 	SizeLimits	Min and Max values for Width and Height; all optional.
Protected variable	ESizingRule  	SizingRule	How to size the window
Protected variable	const FWindowSt ... 	Style	Style used to draw this window
Protected variable	TAttribute < FTe ... 	Title	Title of the window, displayed in the title bar as well as potentially in the task bar (Windows platform)
Protected variable	TSharedPtr < SWi ... 	TitleArea	
Protected variable	TSharedPtr < IWi ... 	TitleBar	The window title bar.
Protected variable	float 	TitleBarSize	Size of this window's title bar.
Protected variable	EWindowTranspar ... 	TransparencySupport	Transparency setting for this window
Protected variable	EWindowType  	Type	Type of the window
Protected variable	FMargin  	UserResizeBorder	The margin around the edges of the window that will be detected as places the user can grab to resize the window.
Protected variable	TWeakPtr < ISlat ... 	Viewport	Pointer to the viewport registered with this window if any
Protected variable	FVector2D  	ViewportSize	Size of the viewport. If (0,0) then it is equal to Size
Protected variable	TWeakPtr < SWidg ... 	WidgetFocusedOnDeactivate	Widget that had keyboard focus when this window was last de-activated, if any.
Protected variable	TWeakPtr < SWidg ... 	WidgetToFocusOnActivate	Widget to transfer keyboard focus to when this window becomes active, if any.
Protected variable	FOnWindowActiva ... 	WindowActivatedEvent	
Protected variable	EWindowActivati ... 	WindowActivationPolicy	When should the window be activated upon being shown
Protected variable	const FSlateBru ... 	WindowBackground	
Protected variable	FOnWindowDeacti ... 	WindowDeactivatedEvent	
Protected variable	TSharedPtr < SOv ... 	WindowOverlay	Window overlay widget
Protected variable	EWindowZone::Ty ... 	WindowZone	Cached "zone" the cursor was over in the window the last time that someone called GetCurrentWindowZone()


*/