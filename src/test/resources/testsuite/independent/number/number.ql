assert(-1==-1)
assert(17 == 0x11);
assert(0x11 == 021);
assert(021 == 0b10001);
assert(-17 == -0x11);
assert(-0x11 == -021);
assert(-021 == -0b10001);
assert(.0 == 0.);
assert(1l == 1L);
assert(1f == 1F);
assert(13.45d == 1.345e1);
assert(13.45d == 1.345e+1);
assert(13.45d == 134.5e-1);
assert(0 == 0);