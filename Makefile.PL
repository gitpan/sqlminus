use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'	=> 'sqlminus',
    'VERSION_FROM' => 'sqlminus', # finds $VERSION

    'DISTNAME' => 'sqlminus',
    'EXE_FILES' => [ sqlminus ]

);
