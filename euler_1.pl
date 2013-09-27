#!/usr/bin/perl -w
=Multiples of 3 and 5
Problem 1
If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

Find the sum of all the multiples of 3 or 5 below 1000.
=cut

$max=1000;
$a3=3;
$y3=int($max/$a3);
$count3=0;
$total=0;
while ($count3 <= $y3){
$total=($a3*$count3)+$total;
$count3++;
}

$a5=5;
$y5=int($max/$a5);
for ($count5=1; $count5 < $y5; $count5++){
if ($count5%3==0){
next;
}
$total=($a5*$count5)+$total;
}

print "$total\n";
