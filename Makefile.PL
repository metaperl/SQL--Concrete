use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'SQL::Concrete',
    AUTHOR              => q{Terrence Brannon <metaperl@gmail.com>},
    VERSION_FROM        => 'lib/SQL/Concrete.pm',
    ABSTRACT_FROM       => 'lib/SQL/Concrete.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'SQL-Concrete-*' },
);
