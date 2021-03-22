use Test::More;
use lib $FindBin::Bin.'/../thirdparty/lib/perl5';
use lib $FindBin::Bin.'/../lib';

use_ok Mojolicious::Plugin::GSSAPI;

done_testing();
