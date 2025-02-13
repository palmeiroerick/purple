#ifndef RAW_MODE_H
#define RAW_MODE_H

#include <termios.h>

extern struct termios orig_termios;

void enableRawMode();
void disableRawMode();
void die(const char *s);

#endif
