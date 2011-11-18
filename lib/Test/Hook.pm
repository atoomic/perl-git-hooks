#
#===============================================================================
#
#         FILE:  test.pm
#
#  DESCRIPTION:
#
#        FILES:  ---
#         BUGS:  ---
#        NOTES:  ---
#       AUTHOR:  Nicolas Rochelemagne (NR), nicolas.rochelemagne@cpanel.net
#      COMPANY:  cPanel, Inc
#      VERSION:  1.0
#      CREATED:  11/18/2011 08:25:25
#     REVISION:  ---
#===============================================================================

package Test::Hook;

use strict;
use warnings;

sub function {
    my ($par1) = @_;
    return 1;
}    # ----------  end of subroutine function  ----------

1;
