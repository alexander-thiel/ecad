use strict;
use warnings;

use 5.008;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME          => 'ALX::EN81346',
    AUTHOR        => q{Alexander Thiel <alex@alx-development.de>},
    VERSION_FROM  => 'lib/ALX/EN81346.pm',
    ABSTRACT      => 'Interpreter for EN81346 encoded technical reference identifiers',
    LICENSE       => 'mit',
    PL_FILES      => {},
    PREREQ_PM     => {
        'Log::Log4perl' => 1.55,
    },
    TEST_REQUIRES => {
        'Test::More' => 1.001014,
    },
    EXE_FILES     => [
        'script/FixItFelix.pl',
    ],
    META_MERGE    => {
        'meta-spec' => { version => 2 },
        resources   => {
            repository => {
                type => 'git',
                url  => 'https://github.com/alexander-thiel/ecad.git',
                web  => 'https://github.com/alexander-thiel/ecad',
            },
            bugtracker => { web => 'https://github.com/alexander-thiel/ecad/issues' },
            homepage   => 'https://alx-development.de/',
        },
    },
);
