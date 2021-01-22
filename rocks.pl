#!/usr/bin/perl

@rocks = qw/ bedrock slate lava /;

foreach $rock (@rocks) {
  $rock = "\t$rock\n";
  # $rock .= "\n";
}

print "The rocks are:\n", @rocks;
