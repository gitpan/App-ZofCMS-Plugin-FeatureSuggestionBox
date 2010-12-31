use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'App::ZofCMS::Plugin::FeatureSuggestionBox',
    license             => 'perl',
    dist_author         => q|'Zoffix Znet' <'zoffix@cpan.org'>|,
    dist_version_from   => 'lib/App/ZofCMS/Plugin/FeatureSuggestionBox.pm',
    build_requires => {
        'Test::More' => 0,
    },
    build_recommends => {
        'App::ZofCMS::Test::Plugin' => '0.0104',
    },
    requires => {
        'App::ZofCMS::Plugin::Base' => 0.0106,
        'HTML::Template'            => 2.9,
        'HTML::Entities'            => 1.35,
        'MIME::Lite'                => 3.027,
    },
    add_to_cleanup      => [ 'App-ZofCMS-Plugin-FeatureSuggestionBox-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
