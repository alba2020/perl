#!/usr/bin/perl
use strict;
use warnings;
use 5.010;

sub greet {
    my ($name) = @_;

    # my $name = shift;

    state $old;

    print "Hi $name! ";

    if ( !defined $old ) {
        print "You are the first one here!\n";
    }
    else {
        print "$old is also here!\n";
    }

    $old = $name;
}

&greet("Fred");
&greet("Barney");
&greet("Wilma");
