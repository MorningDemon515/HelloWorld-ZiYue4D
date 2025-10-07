#include <iostream>
#include <windows.h>

#ifdef __cplusplus
extern "C" {  
#endif

void helloworld()
{
    //std::cout<<"Hello, World!"<<std::endl;
	//system("pause");
    MessageBoxA(NULL, "Hello, World!", "Hello, World!", MB_OK);	
}

#ifdef __cplusplus
}
#endif