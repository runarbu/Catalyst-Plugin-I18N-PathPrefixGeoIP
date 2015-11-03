#!/usr/bin/env perl -T

use strict;
use warnings;

use Test::Most tests => 1;

BEGIN {
	use_ok( 'Catalyst::Plugin::I18N::PathPrefixGeoIPGeoIP' );
}

diag( "Testing Catalyst::Plugin::I18N::PathPrefixGeoIPGeoIP $Catalyst::Plugin::I18N::PathPrefixGeoIPGeoIP::VERSION, Perl $], $^X" );
