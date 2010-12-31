use Test::More tests => 5;

BEGIN {
    use_ok('App::ZofCMS::Plugin::Base');
    use_ok('HTML::Template');
    use_ok('HTML::Entities');
    use_ok('MIME::Lite');
    use_ok( 'App::ZofCMS::Plugin::FeatureSuggestionBox' );
}

diag( "Testing App::ZofCMS::Plugin::FeatureSuggestionBox $App::ZofCMS::Plugin::FeatureSuggestionBox::VERSION, Perl $], $^X" );
