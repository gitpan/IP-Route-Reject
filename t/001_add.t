# -*- perl -*-

# t/001_add.t - check module loading and add reject route 

use Test::More tests => 1;

BEGIN { use_ok( 'IP::Route::Reject' ); }
IP::Route::Reject->add('1.1.1.1');


