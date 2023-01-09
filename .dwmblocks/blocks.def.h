//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
	/*Icon*/	/*Command*/		/*Update Interval*/	/*Update Signal*/
	{" ", "$HOME/.dwm/.dwmblocks/scripts/ram",	20, 0},
	{"", "$HOME/.dwm/.dwmblocks/scripts/temp", 5, 0},
	{"", "$HOME/.dwm/.dwmblocks/scripts/bat", 30, 0},
	{"", "$HOME/.dwm/.dwmblocks/scripts/volume", 0, 2},
	{"", "$HOME/.dwm/.dwmblocks/scripts/brightness", 0, 3},
	{"", "$HOME/.dwm/.dwmblocks/scripts/date", 60, 0},
};

//sets delimeter between status commands. NULL character ('\0') means no delimeter.
static char delim[] = " | ";
static unsigned int delimLen = 5;
