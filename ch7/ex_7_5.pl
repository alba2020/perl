#!/usr/bin/perl
use 5.010;
use strict;
use warnings;

while (<>) {
    if (/(\S)\g{1}/) {
        print;
    }
}
