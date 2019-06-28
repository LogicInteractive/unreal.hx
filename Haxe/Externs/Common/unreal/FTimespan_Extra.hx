extern class FTimespan_Extra {
  function new(Days:Int,Hours:Int,Minutes:Int,Seconds:Int):Void;

  @:uname(".ctor") public static function fromTicks(Ticks:Int64):FTimespan;

  function GetDays():Int;
	  /** 
	   * @return Gets the hours component of this time span. Hours component.
	   * */	
  function GetHours():Int;
  function GetHours():Int;
#if (UE_VER < 4.19)
  function GetMicroseconds():Int;
  function GetMilliseconds():Int;
#else
  function GetFractionMicro():Int;
  function GetFractionMilli():Int;
#end
	/** 
	* @return Get the minutes component of this time span. Minutes component.
	* */	
  function GetMinutes():Int;
	/** 
	* @return Get the seconds component of this time span. Seconds component.
	* */	
  function GetSeconds():Int;
	/** 
	* @return Get the number of ticks represented by this time span. Number of ticks.
	* */	
  function GetTicks():Int64;

	/** 
	 * @return Get the total number of days represented by this time span. Number of days.
	 * */	
  function GetTotalDays():Float64;
  function GetTotalHours():Float64;
	
	/** 
	 * @return Get the total number of microseconds represented by this time span. Number of microseconds.
	 * */	
  function GetTotalMicroseconds():Float64;
	
	/** 
	 * @return Get the total number of minutes represented by this time span. Number of minutes.
	 * */	
  function GetTotalMinutes():Float64;
	
	/** 
	 * @return Get the total number of seconds represented by this time span. Number of seconds.
	 * */	
  function GetTotalSeconds():Float64;
	
	/** 
	 * @return Check whether this time span is zero. true if the time span is zero, false otherwise.
	 * */	
	public function IsZero():Bool;
	
	/** 
	 * @return Return the maximum time span value.
	 * */	
	static public function MaxValue():FTimespan;
	
	/** 
	 * @return Return the minimum time span value.
	 * */	
	static public function MinValue():FTimespan;
	
	/** 
	 * @return Create a time span that represents the specified number of days. Time span.
	 * */	
	static public function FromDays(Days:Float64):FTimespan;
	
	/** 
	 * @return Create a time span that represents the specified number of hours. Time span.
	 * */	
	static public function FromHours(Hours:Float64):FTimespan;
	
	/** 
	 * @return Create a time span that represents the specified number of microseconds. Time span.
	 * */	
	static public function FromMicroseconds(Microseconds:Float64):FTimespan;
	
	/** 
	 * @return Create a time span that represents the specified number of milliseconds. Time span.
	 * */	
	static public function FromMilliseconds(Milliseconds:Float64):FTimespan;
	
	/** 
	 * @return Create a time span that represents the specified number of minutes. Time span.
	 * */	
	static public function FromMinutes(Minutes:Float64):FTimespan;
	
	/** 
	 * @return Create a time span that represents the specified number of seconds. Time span.
	 * */	
	static public function FromSeconds(Seconds:Float64):FTimespan;
	
	/** 
	 * @return Get a time span with the absolute value of this time span.
	 * */	
	public function GetDuration():FTimespan;
	
	/** 
	 * @return Gets the fractional seconds (in microsecond resolution).
	 * */	
	//public function GetFractionMicro():Int32;
	
	/** 
	 * @return Gets the fractional seconds (in millisecond resolution).
	 * */	
	//public function GetFractionMilli():Int32;
	
	/** 
	 * @return Gets the fractional seconds (in nanosecond resolution).
	 * */	
	//public function GetFractionNano():Int32;


  @:op(A+B)
  @:expr(return fromTicks(GetTicks() + b.GetTicks()))
  public function _add(b:FTimespan):FTimespan;

  @:op(A-B)
  @:expr(return fromTicks(GetTicks() - b.GetTicks()))
  public function _sub(b:FTimespan):FTimespan;

  public static function FromSeconds(Seconds:Float) : FTimespan;

	
	
	/** 
	 * @return Return the string representation of this time span using a default format.
	 * */	
	function ToString():FString;
}




