#!/usr/bin/perl
use 5.010;
use strict;
use warnings;

print "Do you like Perl? ";

my $likes_perl = ( <STDIN> =~ /\byes\b/i );

if ($likes_perl) {
    print "You said earlier that you like Perl, so...\n";
}

print "likes perl = " . $likes_perl . "\n";
print "defined? " . defined($likes_perl) . "\n";
