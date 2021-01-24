#!/usr/bin/perl
use warnings;

print "enter an integer: ";
# chomp( $i = <STDIN> );
$i = <STDIN>;

if ( $i % 2 == 0 ) {
    print "even\n";
}
else {
    print "odd\n";
}
