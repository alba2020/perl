#!/usr/bin/perl
use strict;
use warnings;
use 5.010;

say "Enter some strings:";

chomp( my @input = <STDIN> );

say "1234567890" x 6;
# foreach (@input) {
#     printf "%20s\n", $_;
# }

printf "%20s\n" x @input, @input;
