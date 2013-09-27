#!/usr/bin/perl

=Largest palindrome product
Problem 4
A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

Find the largest palindrome made from the product of two 3-digit numbers.

$x=99;
$y=99;



until ($x <=10 && $y <=10) {
	$z=$x*$y;
	@array=split(//,$z);

	print "$x x $y\n";
	#print "$z\n";
	print "@array\n";
=cut
$z=99980001;
while ($z>1){
@array=split(//,$z);

	while (@array>0) {
		if (($array[0]==$array[@array-1])||(@array==1)) {
			shift(@array);
			pop(@array);
			print "@array\n";
			}
		else{
			last;
			}
		if(@array<=1){die "MATCH\n"};
		}
$z--;
}
print $z;
=more comment
$answer=$x*$y;
print "$x x $y $answer \n";
	if ($x<=$y){
		$y--;
		}
	else{
		$x--;
		}
	if (@array<=1){ 
		last;
		}
	}
#print "$x x $y\n";		 
=cut
