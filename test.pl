#
# Copyright (C) 1997 Ken MacLeod
# See the file COPYING for distribution terms.
#
# $Id: test.pl,v 1.2 1998/01/18 00:21:17 ken Exp $
#

# Before `make install' is performed this script should be runnable with
# `make test'. After `make install' it should work as `perl test.pl'

######################### We start with some black magic to print on failure.

# Change 1..1 below to 1..last_test_to_print .
# (It may become useful if the test is moved to ./t subdirectory.)

BEGIN { $| = 1; print "1..1\n"; }
END {print "not ok 1\n" unless $loaded;}
use SGML::Grove;
$loaded = 1;
print "ok 1\n";

######################### End of black magic.

