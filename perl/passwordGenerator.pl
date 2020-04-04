#!/bin/bash/perl


my $password;
my @characters = (('A'..'Z'), ('a'..'z'), ('!','@','%','^'), (0..9));
my $size = $#characters + 1;
for (1..17) {
   $pwd .= $characters[int(rand($size))];
}
print "$pwd"

