use 5.008008;
use ExtUtils::MakeMaker;


WriteMakefile(
    NAME              => 'POE::Component::WWW::PAUSE::RecentUploads',
    VERSION_FROM      => 'lib/POE/Component/WWW/PAUSE/RecentUploads.pm', # finds $VERSION
    PREREQ_PM         => {
	    Carp                       => 1.04,
		POE                        => 0.9999,
		'POE::Wheel::Run'          => 1.2179,
		'POE::Filter::Reference'   => 1.2187,
		'POE::Filter::Line'        => 1.1920,
		'WWW::PAUSE::RecentUploads' => 0.01,
    }, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/POE/Component/WWW/PAUSE/RecentUploads.pm', # retrieve abstract from module
       AUTHOR         => 'zoffix <zoffix@>') : ()),
);
