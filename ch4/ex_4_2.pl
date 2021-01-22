#!/usr/bin/perl
use 5.010;
use strict;

sub total {
    my $sum = 0;
    foreach (@_) {
        $sum += $_;
    }
    $sum;
}

my $s = &total(1..1000);
print ("sum from 1 to 1000 = $s\n");
