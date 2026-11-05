#!/usr/bin/perl

use strict;
use warnings;

print("-----------NUMBER CHECKER -----------\n");
print("Enter a number: ");
my $number = <STDIN>;
chomp($number);

if ($number > 0){
    print("The number $number is positive.\n");
}elsif($number < 0){
    print("The number $number is negative.\n");
}elsif($number == 0){
    print("The number is zero.\n");
}else{
    print("Invalid input. Please enter a valid number.\n");
}