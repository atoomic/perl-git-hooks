#
#===============================================================================
#
#         FILE:  test.t
#
#  DESCRIPTION:  
#
#        FILES:  ---
#         BUGS:  ---
#        NOTES:  ---
#       AUTHOR:  Nicolas Rochelemagne (NR), nicolas.rochelemagne@cpanel.net
#      COMPANY:  cPanel, Inc
#      VERSION:  1.0
#      CREATED:  11/18/2011 08:26:32
#     REVISION:  ---
#===============================================================================

use strict;
use warnings;

use Test::More tests => 3;                      # last test to print

use_ok("Test::Hook");
can_ok('Test::Hook', 'function');

is(Test::Hook->function(), 1, "function can return 1");
