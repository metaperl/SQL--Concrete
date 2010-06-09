#!/usr/bin/perl
use strict;

use Nimbus::DB;

my $schema = Nimbus::DB->db;
my $dbh    = $schema->storage->dbh;

warn $schema->resultset('Segment')->result_source->from;
warn $schema->resultset('Segment')->result_source->primary_columns;

