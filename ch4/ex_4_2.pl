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

print "sum from 1 to 1000 = ", total( 1 .. 1000 ), "\n";
