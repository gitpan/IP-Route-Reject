# -*- perl -*-

# t/002_del.t -  remove reject route

use Test::More tests => 1;

BEGIN { use_ok( 'IP::Route::Reject' ); }
IP::Route::Reject->del('1.1.1.1');


