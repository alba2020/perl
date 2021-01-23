#!/usr/bin/perl
use strict;
use warnings;
use 5.010;

my %family_names = (
    fred   => 'flintstone',
    barney => 'rubble',
    wilma  => 'flintstone',
);

print "Please enter name: ";
chomp( my $name = <STDIN> );

my $fname = $family_names{$name};

if ( defined $fname ) {
    say "family name is $fname";
}
else {
    say "unknown name";
}
