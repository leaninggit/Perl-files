#!/usr/bin/env perl
use diagnostics;
use strict;
use warnings;
# my $string1;  // defining a variable before using my
my $string1="kumar";
print $string1 x 2; #kumarkumar
print "\n";
print "$string1 x 2"; #kumar x 2
print "\n";
print '$string1 x 2'; #$string1 x 2  what you see in what is output
print "\n";
print 5 x 4; #5555
print "\n";
print "5 x 4"; # 5 x 4
print "\n";
print '5 x 4'; # 5 x 4
