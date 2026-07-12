#include <mach-o/dyld.h>

%hookf(void, 0x900fa0, void *x0, void *x1, void *x2, int x3) {
    x2 = (void *)"pinkDiamonds";
    x3 = 12;
    %orig(x0, x1, x2, x3);
}
