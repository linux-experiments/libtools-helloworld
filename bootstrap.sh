#!/bin/sh
#
# An utility script to setup the autoconf environment for the first
# time. Normally this script would be run when checking out a
# development version of the software from SVN/version control.
# Regular users expect to download .tar.gz/tar.bz2 source code
# instead, and those should come with with 'configure' script so that
# users do not require the autoconf/automake tools.
#

# libtoolize - Prepare this package to use libtool
# libtoolize --force

# Scan configure.ac and copy the necessary macros into aclocal.m4.
# aclocal

# autoheader - 
# autoheader

# Generate Makefile.in from Makefile.am (and copy necessary support
# files, because of -ac).
# automake -ac --add-missing

# This step is not normally necessary, but documented here for your
# convenience. The files listed below need to be present to stop
# automake from complaining during various phases of operation.
#
# You also should consider maintaining these files separately once
# you release your project into the wild.
#
# touch NEWS README AUTHORS ChangeLog

# Run autoconf (will create the 'configure'-script).
# autoconf

autoreconf --install
./configure
make