#!/usr/bin/perl

print("Enter numbers:\n");

chomp($a = <STDIN>);
chomp($b = <STDIN>);

$res = $a * $b;

print("$a * $b = $res\n");
