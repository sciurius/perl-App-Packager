use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'App::Packager',
    AUTHOR              => 'Johan Vromans <jv@cpan.org>',
    VERSION_FROM        => 'lib/App/Packager.pm',
    ABSTRACT_FROM       => 'lib/App/Packager.pm',
    LICENSE             => 'perl_5',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'ExtUtils::MakeMaker' => 6.46,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'App-Packager-*' },
);
