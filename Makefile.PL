use ExtUtils::MakeMaker;
WriteMakefile(
	NAME          => 'Prima::Browser',
	AUTHOR        => 'Dmitry Karasik <dmitry@karasik.eu.org>',
	ABSTRACT_FROM => 'lib/Prima/Browser.pm',
	PREREQ_PM     => {
		'Moose'             => 0,
		'DBIx::Class'       => 0,
		'DBD::Sqlite'       => 0,
		'IO::Lambda'        => 0,
		'URI'               => 0,
		'IO::Socket::SSL'   => 0,
		'Authen::NTLM'      => 1.05,
	},
);
