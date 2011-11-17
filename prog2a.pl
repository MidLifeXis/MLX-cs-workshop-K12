#!perl

use strict;
use warnings;

# Print the numbers 1 through 10, each on own line

my $number = 1;

print "$number\n"; $number = $number + 1;
print "$number\n"; $number += 1; #see also *=, -=, /=, etc.
print "$number\n"; $number++;
print "$number\n"; ++$number;
print "$number\n";

