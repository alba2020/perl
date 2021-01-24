#!/usr/bin/perl

while (<>) {    # Чтение данных по одной строке
    chomp;
    if (/\w+a(\s|$)/) {
        print
          "Matched: |$`<$&>$'|\n"; # Специальные переменные
    }
    else {
        print "No match: |$_|\n";
    }
}
