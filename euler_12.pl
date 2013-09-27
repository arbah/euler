#!/usr/bin/perl

$n=1;
$top=$ARGV[0];

while (1) {
	$t=($n*($n+1))/2; #works out the triangular number
	$a=1; #possible divisor
	$count1=0; #position in array of natural numbers
	while ($a<=$t) {
		if ($t%$a==0){
			$t{$count1}=$a;
			if ($count1==$top) {
				die "triangular number $t has $count1 divisors";
				}
			$count1++;
			$a++;
			}
			else {
			$a++;
			}
		}
	$n++;
}

#print "$t \n";
