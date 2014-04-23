#!/usr/bin/env perl
use strict;
use warnings;
no if $] >= 5.018, warnings => "experimental::smartmatch";
no if $] >= 5.018, warnings => "experimental::lexical_subs";

use File::ShareDir q[dist_dir];

print dist_dir('Cope') . "\n";



