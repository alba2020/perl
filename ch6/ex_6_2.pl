#!/usr/bin/perl
use strict;
use warnings;
use 5.010;

my (@words, %freqs, $word);
chomp(@words = <STDIN> );

foreach $word (@words) {
    $freqs{$word}++;
}

foreach $word ( sort keys %freqs ) {
    say "$word => $freqs{$word}";
}
