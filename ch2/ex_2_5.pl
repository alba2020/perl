#!/usr/bin/perl

print "Enter string: "; chomp($s = <STDIN>);
print "Enter number: "; chomp($n = <STDIN>);

while ($i < $n) {
  print "$s\n";
  $i += 1;
}
