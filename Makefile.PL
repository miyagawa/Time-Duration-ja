use ExtUtils::MakeMaker;
WriteMakefile(
    'NAME'      => 'Time::Duration::ja',
    'VERSION_FROM' => 'lib/Time/Duration/ja.pm', # finds $VERSION
    'PREREQ_PM' => {
	Test::More => 0.32,
        Time::Duration => 1.02,
        Encode => 0,
        encoding => 0,
    },
);
