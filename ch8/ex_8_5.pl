#!/usr/bin/perl

# ex. 8-5

use 5.010;
use strict;
use warnings;

while (<>) {
    chomp;
    if (/(?<word>\w+a)(?<after>\s|$){0,5}/) {
        print "Matched: |$`<$&>$'|\n";
        print "'word' contains '$+{word}'\n";
    }
    else {
        print "No match: |$_|\n";
    }
}
