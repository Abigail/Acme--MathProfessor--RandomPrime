#!/usr/bin/perl

use 5.006;

use strict;
use warnings;
no  warnings 'syntax';

use Test::More tests => 3;
use Test::NoWarnings;

BEGIN {
    use_ok ('Acme::MathProfessor::RandomPrime') or
        BAIL_OUT ("Loading of 'Acme::MathProfessor::RandomPrime' failed");
}

ok defined $Acme::MathProfessor::RandomPrime::VERSION, "VERSION is set";
