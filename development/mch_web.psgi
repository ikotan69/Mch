use strict;
use warnings;

use Mch::Web;

my $app = Mch::Web->apply_default_middlewares(Mch::Web->psgi_app);
$app;

