#!/usr/bin/perl -T
#
use strict;
use warnings;

use Test::More tests => 1;
BEGIN { use_ok('Apache2::TaintRequest') }


