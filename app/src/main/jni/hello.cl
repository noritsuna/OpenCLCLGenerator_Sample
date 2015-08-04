#pragma OPENCL EXTENSION cl_khr_byte_addressable_store : enable

__kernel void hello(__global char* string)
{
   string[0] = 'H';
   string[1] = 'e';
   string[2] = 'l';
   string[3] = 'l';
   string[4] = 'o';
   string[5] = '\0';
}
