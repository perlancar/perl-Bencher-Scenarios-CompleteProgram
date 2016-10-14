package Bencher::Scenario::CompleteUtil::complete_program;

# DATE
# VERSION

use 5.010001;
use strict;
use warnings;

our $scenario = {
    summary => 'Benchmark complete_program()',
    modules => {
        'Complete::Program' => {version=>0.45},
        'Text::Levenshtein::XS' => {version=>0},
    },
    participants => [
    ],
    #datasets => [
    #],
};

1;
# ABSTRACT:
