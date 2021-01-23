#!/usr/bin/perl
use strict;
use warnings;
use 5.010;

sub max_length {
    my $max = length shift @_;
    foreach (@_) {
        $max = length if length > $max;
    }
    $max;
}

my $len = max_length( keys %ENV );

# say "max len = $len";

# while ( my ( $k, $v ) = each %ENV ) {
#     printf "%${len}s %s\n", $k, $v;
# }

foreach ( sort keys %ENV ) {
    printf "%-${len}s %s\n", $_, $ENV{$_};
}
