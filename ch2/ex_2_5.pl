#!/usr/bin/perl

print "Enter string: ";

# chomp( $s = <STDIN> );
$s = <STDIN>;

print "Enter number: ";
chomp( $n = <STDIN> );

# while ( $i < $n ) {
#     print "$s\n";
#     $i += 1;
# }

print "The result is:\n", $s x $n;
