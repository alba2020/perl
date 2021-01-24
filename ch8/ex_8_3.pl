#!/usr/bin/perl

# ex. 8-3, 8-4

use 5.010;
use strict;
use warnings;

while (<>) {
    chomp;
    if (/(?<word>\w+a)(\s|$)/) {
        print "Matched: |$`<$&>$'|\n";
        print "'word' contains '$+{word}'\n";
    }
    else {
        print "No match: |$_|\n";
    }
}
