#include "arm-macros.h"
TEST_BEGIN

mov r1, #0x7fffffff
mov r2, #0xffffffff
smulls r3, r4, r1, r2 

TEST_END
