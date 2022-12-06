package;

import flixel.util.FlxColor;

class HealthColors extends MusicBeatState
{
	public static function player2colors() {
		var color:Int;
		switch (PlayState.SONG.player2)
		{
			case 'bf' | 'bf-car' | 'bf-christmas':
				color = 0xFF31B0D1;
			case 'bf-pixel':
				color = 0xFF7bd6f6;
			case 'gf' | 'gf-christmas' | 'gf-pixel':
				color = 0xFFa5004d;
			case 'dad':
				color = 0xFFaF66CF;
			case 'spooky':
				color = 0xFFd67E00;
			case 'monster' | 'monster-christmas':
				color = 0xFFf4FF6E;
			case 'pico':
				color = 0xFFb7D855;
			case 'mom' | 'mom-car':
				color = 0xFFd74B88;
			case 'parents-christmas':
				color = 0xFFffffff;
			case 'senpai' | 'senpai-angry':
				color = 0xFFffAB6F;
			case 'spirit':
				color = 0xFFff3c6e;
			default:
				color = 0xFFFF0000;
		}
		return color;
	}
	
	public static function player1colors() {
		var color:Int;
		switch (PlayState.SONG.player1)
		{
			case 'bf' | 'bf-car' | 'bf-christmas':
				color = 0xFF31B0D1;
			case 'bf-pixel':
				color = 0xFF7bd6f6;
			case 'gf' | 'gf-christmas' | 'gf-pixel':
				color = 0xFFa5004d;
			case 'dad':
				color = 0xFFaF66CF;
			case 'spooky':
				color = 0xFFd67E00;
			case 'monster' | 'monster-christmas':
				color = 0xFFf4FF6E;
			case 'pico':
				color = 0xFFb7D855;
			case 'mom' | 'mom-car':
				color = 0xFFd74B88;
			case 'parents-christmas':
				color = 0xFFffffff;
			case 'senpai' | 'senpai-angry':
				color = 0xFFffAB6F;
			case 'spirit':
				color = 0xFFff3c6e;
			default:
				color = 0xFF66FF33;
		}
		return color;
	}
}