package;

/**
 * Multi-line comments for documentation.
 */
class Main {
	public static function main():Void {
		// Single line comment
		trace("Hello World");

		var sampleDataTxt:String = '{
			"t": 1000.50,
			"e": "hello",
			"v": {
				"value1": 1,
				"value2": 2
			}
		}';

		var parser = new json2object.JsonParser<SampleData>();
		parser.fromJson(sampleDataTxt, "internal");
		var sampleData:Null<SampleData> = parser.value;
	}
}
