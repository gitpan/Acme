use lib 't', 'lib';
use strict;
use warnings;

package MyModule;
use Acme '-base';

package main;
use Test::More tests => 12;

ok(Acme->is_perfect);
ok(MyModule->isa('Acme'));
ok(MyModule->isa('Spiffy'));
ok(MyModule->is_acme);
ok(MyModule->is_perfect);
ok(MyModule->is_the_highest_point_or_stage);
ok(MyModule->is_one_that_represents_perfection_of_the_thing_expressed);
ok(MyModule->is_the_bizzity_bomb);
ok(MyModule->is_teh_shiznit);
ok(MyModule->is_spiffy);
ok(not Spiffy->is_acme);
ok(not YourModule->is_acme);
