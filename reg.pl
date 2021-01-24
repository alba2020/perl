#!/usr/bin/perl
use 5.010;
use strict;
use warnings;

$_ = "yabba dabba doo";
if (/abba/) {
    print "1 It matched!\n";
}

$_ = "aa11bb";
if (/(.)(.)\g{-1}11/) {
    print "2 It matched!\n";
}

$_ = "fred and barney";
if (/fred \w+ barney/) {
    print "3 It matched!\n";
}
