#include <config.h>
#include <stdio.h>
#include "greeter.h"
void say_afternoon_greeting (void)
{
  puts ("Good Afternoon!");
  puts ("This is " PACKAGE_STRING ".");
}
