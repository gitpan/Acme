use inc::Module::Install;

name('Acme');
author('Brian Ingerson <ingy@cpan.org>');
abstract('The Base of Perfection');
license('perl');
version_from('lib/Acme.pm');

requires(qw(
    perl 5.6.1
    Spiffy 0.14
));

&WriteAll();
