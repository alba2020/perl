#!/usr/bin/perl

@names = qw/ fred betty barney dino wilma pebbles bamm-bamm /;

chomp( @numbers = <STDIN> );

foreach (@numbers) {
    print "$names[$_ - 1]\n";
}
