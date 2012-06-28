#!/usr/bin/env perl
use strict;
use warnings;
use diagnostics;
my $c=1;
my $b='10';
my @rocks=($c..$b); #same as (1..10)
$rocks[0]='22';
$rocks[2]='kumar';
my $i=0;

while($i<$#rocks)
{
print $rocks[$i];
print "\n";
$i++;
}

print $rocks[-1];  #print the last element of array
print "\n";
print $rocks[$#rocks]; # $#rocks is index of last element of array
print "\n";
