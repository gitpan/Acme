package Acme;
use strict;
use warnings;
use Spiffy '-base';
our $VERSION = '1.11';

sub UNIVERSAL::is_acme { $_[0]->isa('Acme') }
*UNIVERSAL::is_perfect = \&UNIVERSAL::is_acme;
*UNIVERSAL::is_the_highest_point_or_stage = \&UNIVERSAL::is_acme;
*UNIVERSAL::is_one_that_represents_perfection_of_the_thing_expressed =
    \&UNIVERSAL::is_acme;
*UNIVERSAL::is_the_bizzity_bomb = \&UNIVERSAL::is_acme;

1;

__DATA__

=head1 NAME 

Acme - The Base of Perfection

=head1 SYNOPSIS

    print "Acme!" if MyModule->is_acme;
    print "Acme!" if MyModule->is_perfect;
    print "Acme!" if MyModule->is_the_highest_point_or_stage;
    print "Acme!" 
      if MyModule->is_one_that_represents_perfection_of_the_thing_expressed;
    print "Acme!" if MyModule->is_the_bizzity_bomb;
    print "Acme!" if MyModule->is_spiffy;

    package MyModule;
    use Acme '-base';

=head1 DESCRIPTION

Acme.pm is a base class for perfect modules. A subclass of this module
is_acme by definition!

In other words, if you use Acme as the B<base>, your class will be the
B<summit>.

=head1 IMPLEMENTATION

Acme is a subclass of Spiffy.pm. As a bonus, your perfect classes will be
I<spiffy> as well. QED.

=head1 NOTE

The dictionary defines 'Spiffy':

    Said of programs having a pretty, clever, or exceptionally well-
    designed interface.

How perfect!

=head1 BUGS

None. This module I<is_perfect>!

=head1 AUTHOR

Brian Ingerson <INGY@cpan.org>

=head1 COPYRIGHT

Copyright (c) 2004. Brian Ingerson. All rights reserved.

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

See http://www.perl.com/perl/misc/Artistic.html

=cut
