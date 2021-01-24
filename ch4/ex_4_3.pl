#!/usr/bin/perl
use strict;
use warnings;
use 5.010;

sub total {
    my $sum = 0;
    foreach (@_) {
        $sum += $_;
    }
    $sum;
}

sub avg {
    if (@_ == 0) { return }
    total(@_) / @_;
}

# print "avg(1, 2, 3, 4) = " . &avg(1, 2, 3, 4) . "\n";

sub above_average {
    my $avg = avg(@_);
    my @res;

    foreach (@_) {
        if ( $_ > $avg ) {
            push @res, $_;
        }
    }
    @res;
}

# my @above = &above_average( 1, 2, 3, 4 );
# print "above_avg(1, 2, 3, 4) = @above \n";

my @fred = above_average( 1 .. 10 );
print "\@fred is @fred\n";
print "(Should be 6 7 8 9 10)\n";
my @barney = above_average( 100, 1 .. 10 );
print "\@barney is @barney\n";
print "(Should be just 100)\n";
