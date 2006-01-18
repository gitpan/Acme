use inc::Module::Install;

name        'Acme';
all_from    'lib/Acme.pm';

requires    perl => '5.6.1';
requires    Spiffy => '0.14';

WriteAll;
