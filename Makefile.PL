use CPAN::MakeMaker;
WriteMakefile(
	      'NAME'	=> 'Net::ITE.pm',
	      ($[ >= 5.005) ?
	      (AUTHOR   => 'Aaron Straup Cope (cpan@aaronland.net)',
	       ABSTRACT => 'Simple OOP-ish interface to the Internet Topic Exchange') : (),
	      'VERSION_FROM' => 'lib/Net/ITE.pm',
	      'PREREQ_PM'    => {
				 LWP::UserAgent => '0',
				 HTTP::Request  => '0',
				 XML::RSS       => '0.96',
				 XML::TrackBack => '0.2',
				},
	      dist	        => {COMPRESS => 'gzip', SUFFIX => 'tar.gz'},
);
