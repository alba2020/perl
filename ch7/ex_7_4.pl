#!/usr/bin/perl
use 5.010;
use strict;
use warnings;

while (<>) {
    if (/[A-Z]+[a-z]+/) {
        print;
    }
}
