#!/usr/bin/env perl
use strict;
use warnings;
use Data::Dumper;
print "hello world \n";
my @array= ("6","3","7");
print $array[1]; # print an element
print "\n";
print @array; # prints entire array
my $i;
print "\n"; 
print sort@array ;  #sorting an array
print "\n";
print reverse@array; # reversing an array
print "\n";

for ($i=0;$i<$#array+1;$i++) # $#array gives last element index
{	     #compulsory use of brackets even for one sentence
print "$array[$i]  ";
}

