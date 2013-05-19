package ;
// import mcli.Dispatch;

/**
 * ...
 * @author waneck
 */
class Test
{

	public function new()
	{

	}

	public static function main()
	{

		var ant = new Ant();


		trace(ant.showUsage());
		trace(ant);
		trace(ant.D);
	}

}

//replicating http://commons.apache.org/proper/commons-cli/usage.html
class Ant extends mcli.CommandLine
{
	/**
		[region] Options:

		be extra quiet
	**/
	public var quiet:Bool = false;

	/**
		be extra verbose
	**/
	public var verbose:Bool = false;

	/**
		print debugging information
	**/
	public var debug:Bool = false;

	/**
		produce logging information without adornments
	**/
	public var emacs:Bool = false;

	/**
		use value for given property

		@key    property
		@value  value
	**/
	public var D:Map<String,String> = new Map();

	/**
		print this message
	**/
	public function help()
	{
		Sys.println(this.toString());
	}

	/**
		print project help information
	**/
	public function projectHelp()
	{

	}

	/**
		print the version information and exit
	**/
	public function version()
	{

	}

	/**
		use given file for log
	**/
	public function logfile(file:String)
	{

	}

	/**
		the class which is to perform logging
	**/
	public function logger(clsname:String)
	{

	}

	/**
		add an instance of class as a project listener
	**/
	public function listener(clsname:String)
	{

	}

	/**
		use given buildfile
	**/
	public function buildFile(file:String)
	{

	}

	/**
		search for buildfile towards the root of the filesystem and use it
	**/
	public function find(file:String)
	{

	}

	public function run()
	{

	}
}