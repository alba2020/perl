#!/usr/bin/perl

# $r = 12.5;
$pi = 3.141592654;

print("Enter radius: ");
chomp( $r = <STDIN> );

if ( $r <= 0 ) {
    $len = 0;
}
else {
    $len = 2 * $pi * $r;
}

print("Circumference = $len\n");
