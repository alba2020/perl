#!/usr/bin/perl

@first = qw / hello one two /;
@second = @first;

print "$first[0]\n";
print "$second[0]\n";
print "---\n";

$first[0] = "goodbye";

print "$first[0]\n";
print "$second[0]\n";
