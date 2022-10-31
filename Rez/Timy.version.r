#define COPYRIGHT "\0xA9" " 2022 Joshua Juran"

#define LONG_VERSION  "TimeyWimey INIT 1.0, " COPYRIGHT

type 'Timy' as 'STR ';

resource 'Timy' (0)
{
	LONG_VERSION
};

resource 'vers' (1)
{
	0x01,
	0x00,
	release,
	0,
	smRoman,
	"1.0",
	LONG_VERSION
};

resource 'vers' (2)
{
	0x01,
	0x00,
	release,
	0,
	smRoman,
	"1.0",
	"TimeyWimey 1.0, October 2022"
};
