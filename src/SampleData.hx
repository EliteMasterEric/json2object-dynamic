package;

class SampleData
{
  @:alias("t")
  public var time:Float;

  @:alias("e")
  public var event:String;

  @:alias("v")
  @:optional
  @:jcustomparse(DataParse.dynamicValue)
  public var value:Dynamic = null;

  @:jignored
  public var activated:Bool = false;

  public function new(time:Float, event:String, value:Dynamic = null)
  {
    this.time = time;
    this.event = event;
    this.value = value;
  }
}
