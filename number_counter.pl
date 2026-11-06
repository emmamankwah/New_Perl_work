#!/usr/bin/perl

use strict;
use warnings;

print("------------------------- COUNTER ---------------");
print("\nEnter a number: ");
my $number  = <STDIN>;
chomp($number);

my $count = 1;
while ( $count <= $number ) {
    print("Number: $count\n");
    $count++;
}
