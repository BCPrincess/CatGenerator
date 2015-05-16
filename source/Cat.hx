
package ;

class Cat 
{

	private var clans = ["ThunderClan", "ShadowClan", "WindClan", "RiverClan", "SkyClan", "Rogue", "Loner", "Kittypet"];

	public var clan:String;

	public function new() {
		clan = clans[Std.random(clans.length)];
	}

}