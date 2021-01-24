#!/usr/bin/perl

# $r = 12.5;
$pi = 3.141592654;

print("Enter radius: ");
chomp( $r = <STDIN> );

$circ = 2 * $pi * $r;

print("The circumference of a circle of radius $r is $circ\n");
