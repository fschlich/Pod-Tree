package Pod::Tree::BitBucket;
use 5.006;
use strict;
use warnings;

our $VERSION = '1.26';

sub new { bless {}, shift }
sub AUTOLOAD {shift}

1;

