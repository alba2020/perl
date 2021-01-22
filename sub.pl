#!/usr/bin/perl
use 5.010;
use strict;

sub marine {
    state $n = 0;
    $n += 1;    # global
    print "Hello, sailor number $n!\n";
}

&marine;
&marine;
&marine;
&marine;
