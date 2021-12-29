//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
	/*Icon*/	/*Command*/		/*Update Interval*/	/*Update Signal*/
	{"", "/home/harsh/.local/bin/resources",	5,		0},
	{"", "/home/harsh/.local/bin/volume",	2,		0},
	{"", "/home/harsh/.local/bin/datetime", 60,	0},
};

//sets delimeter between status commands. NULL character ('\0') means no delimeter.
static char delim[] = " | ";
static unsigned int delimLen = 5;
