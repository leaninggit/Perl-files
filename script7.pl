#!/usr/bin/env perl
use diagnostics;
use strict;
use warnings;

#without using chomp

my $name;
$name=<STDIN>;

my $times;
$times=<STDIN>;

print $name x $times;

#using chomp which removes the \n (newline)

chomp ($name);
#chomp ($times);

print $name x $times;
