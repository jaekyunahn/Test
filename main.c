#include <stdio.h>
#include <string.h>

int main(int argc, char ** argv)
{
	char sData[128] = "";
	
	memset( sData, 0x00, strlen(sData));
	
	printf("Hello world\r\n");
	return 0;
}