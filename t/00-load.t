#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'SQL::Concrete' ) || print "Bail out!
";
}

diag( "Testing SQL::Concrete $SQL::Concrete::VERSION, Perl $], $^X" );
