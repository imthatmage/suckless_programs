//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
	/*Icon*/	/*Command*/		/*Update Interval*/	/*Update Signal*/
	{" ", "$HOME/suckless_programs/.dwmblocks/scripts/ram",	20, 0},
	{"", "$HOME/suckless_programs/.dwmblocks/scripts/temp", 5, 0},
	{"", "$HOME/suckless_programs/.dwmblocks/scripts/bat", 30, 0},
	{"", "$HOME/suckless_programs/.dwmblocks/scripts/volume", 0, 2},
	{"", "$HOME/suckless_programs/.dwmblocks/scripts/brightness", 0, 3},
	{"", "$HOME/suckless_programs/.dwmblocks/scripts/date", 60, 0},
};

//sets delimeter between status commands. NULL character ('\0') means no delimeter.
static char delim[] = " | ";
static unsigned int delimLen = 5;
