#!/usr/bin/perl
=Largest prime factor
Problem 3
The prime factors of 13195 are 5, 7, 13 and 29.

What is the largest prime factor of the number 600851475143 ?
=cut

$number=600851475143;
$x=2;

until ($number==1) {

	if ($number%$x==0) {
	print "$x\n";
	%primefactors=($x);
	$number=$number/$x;
	$x++;
	}
	else {
	$x++;
	}
}
#print "$primefactors \n";
