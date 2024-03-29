use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'POE::Component::WWW::PAUSE::RecentUploads',
    license             => 'perl',
    dist_author         => 'Zoffix Znet <zoffix@cpan.org>',
    dist_version_from   => 'lib/POE/Component/WWW/PAUSE/RecentUploads.pm',
    build_requires => {
        'Test::More' => 0,
    },
    requires => {
        'WWW::PAUSE::RecentUploads' => 0.03,
        'POE'                       => 0.9999,
        'POE::Wheel::Run'           => 1.2179,
        'POE::Filter::Reference'    => 1.2187,
        'POE::Filter::Line'         => 1.1920,
        'Carp'                      => 1.04,
    },
    add_to_cleanup      => [ 'POE-Component-WWW-PAUSE-RecentUploads-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
