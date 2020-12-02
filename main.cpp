#include "Allocator.h"
#include <iostream>

using namespace std;

int main(int argc, char **argv)
{
     PageMemoryAllocator p;
     void* first = p.mem_alloc(100);
     void* second = p.mem_alloc(3000);
     cout << p.mem_dump();
}
