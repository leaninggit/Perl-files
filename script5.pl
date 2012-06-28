#!/usr/bin/env perl
use diagnostics;
use strict;
use warnings;

my $string2= "kumar"." "."Palaniappan"." "."Chidambaram"."\n";
print $string2;


my @array= ("6","3","7");

print reverse@array; # reversing an array
print "\n";

#alternative
print 'alternative';
print "\n", reverse@array;

if($array[2]<10) # use <,>,<=,>=,==,!= for numbers
{
print '$array[2] is lt than 10';
}
else
{
print '$array[2] is gt than 10';
}

