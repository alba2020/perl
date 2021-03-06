#!/usr/bin/perl
use strict;
use warnings;
use 5.010;

sub greet {
    my ($name) = @_;
    state @old;

    if ( !@old ) {
        print "Hi $name! You are the first one here!\n";
    }
    else {
        print "Hi $name! I've seen: @old\n";
    }

    push @old, $name;
}

&greet("Fred");
&greet("Barney");
&greet("Wilma");
&greet("Betty");
