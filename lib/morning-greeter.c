#include <config.h>
#include <stdio.h>
#include "greeter.h"
void say_morning_greeting (void)
{
  puts ("Good Morning!");
  puts ("This is " PACKAGE_STRING ".");
}
