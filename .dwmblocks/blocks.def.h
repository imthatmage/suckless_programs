//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
	/*Icon*/	/*Command*/		/*Update Interval*/	/*Update Signal*/
	{"  ", "free -h | awk '/^Mem/ { print $3\"/\"$2 }' | sed s/i//g",	10,		0},
	{"", "sed 's/000$/°C/' /sys/class/thermal/thermal_zone0/temp",         5,		0},
	{"BAT:", "acpi | awk '{print $4}' | sed s/,//",			        30,		0},
	{"", "date '+%b %d (%a) %I:%M%p'",					30,		0},
};

//sets delimeter between status commands. NULL character ('\0') means no delimeter.
static char delim[] = " | ";
static unsigned int delimLen = 5;
