#!/usr/bin/perl

chomp(@lines = <STDIN>);
@sorted = sort @lines;

#print ("@sorted\n");

foreach (@sorted) {
  print $_, "\n";
}
