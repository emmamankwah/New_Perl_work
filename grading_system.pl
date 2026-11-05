#!/usr/bin/perl

use strict;
use warnings;

print("-----------GRADING SYSTEM -----------\n");
print("First Name: ");
my $first_name = <STDIN>;
chomp($first_name);
print("Last Name: ");
my $last_name = <STDIN>;
chomp($last_name);
print("Enter Score: ");
my $score = <STDIN>;
chomp($score);

if($score >=80){
    print("Name: $first_name $last_name\n");
    print("Score: $score\n");
    print("Grade: A\n");
}elsif($score >=70){
    print("----------- STUDENT GRADE REPORT -----------\n");
    print("Name: $first_name $last_name\n");
    print("Score: $score\n");
    print("Grade: B\n");
}elsif($score >=60){
    print("----------- STUDENT GRADE REPORT -----------\n");
    print("Name: $first_name $last_name\n");
    print("Score: $score\n");
    print("Grade: C\n");
}elsif($score >=50){
    print("----------- STUDENT GRADE REPORT -----------\n");
    print("Name: $first_name $last_name\n");
    print("Score: $score\n");
    print("Grade: D\n");
}else{
    print("----------- STUDENT GRADE REPORT -----------\n");
    print("Name: $first_name $last_name\n");
    print("Score: $score\n");
    print("Grade: F\n");
}