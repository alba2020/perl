#!/usr/bin/perl
use strict;
use warnings;
use 5.010;

say "Enter width:";
chomp (my $width = <STDIN>);

say "Enter some strings:";
chomp( my @input = <STDIN> );

say "1234567890" x ($width * 0.1 + 1);
# foreach (@input) {
#     printf "%20s\n", $_;
# }

printf "%${width}s\n" x @input, @input;
