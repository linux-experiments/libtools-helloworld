#include <config.h>
#include <stdio.h>
#include "greeter.h"
void say_evening_greeting (void)
{
  puts ("Good Evening!");
  puts ("This is " PACKAGE_STRING ".");
}
