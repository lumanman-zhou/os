#include"shell.h"
int Fcd(int argc,char **argv ){
	chdir(argv[1]);
	return 0;
}
