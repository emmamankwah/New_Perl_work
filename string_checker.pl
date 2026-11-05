#!/usr/bin/perl

use strict;
use warnings;

print("-----------STRING CHECKER -----------\n");
print("Enter a string: ");
my $name = <STDIN>;
chomp($name);
my $username = "admin";


if($name eq $username){
    print("NAME THE SAME");
}
else{
    print("NONE OF YOU");
}