#!/usr/bin/perl

@numbers = <STDIN>;

@names = qw/ fred betty barney dino wilma pebbles bamm-bamm /;

foreach (@numbers) {
    $index = $_ - 1;
    print "$names[$index]\n";
  }
