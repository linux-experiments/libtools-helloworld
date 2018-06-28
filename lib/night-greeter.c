#include <config.h>
#include <stdio.h>
#include "greeter.h"
void say_night_greeting (void)
{
  puts ("Good Night!");
  puts ("This is " PACKAGE_STRING ".");
}
