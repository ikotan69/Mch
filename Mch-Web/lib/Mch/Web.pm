package Mch::Web;
use Moose;
use namespace::autoclean;

use Catalyst::Runtime 5.80;


use Catalyst qw/
    -Debug
    ConfigLoader
    Static::Simple
	Unicode
/;

extends 'Catalyst';

our $VERSION = '0.01';


__PACKAGE__->config(
    name => 'Mch::Web',
    # Disable deprecated behavior needed by old applications
    disable_component_resolution_regex_fallback => 1,
    enable_catalyst_header => 1, # Send X-Catalyst header
);

# Start the application
__PACKAGE__->setup();


=head1 NAME

Mch::Web - Catalyst based application

=head1 SYNOPSIS

    script/mch_web_server.pl

=head1 DESCRIPTION

[enter your description here]

=head1 SEE ALSO

L<Mch::Web::Controller::Root>, L<Catalyst>

=head1 AUTHOR

Catalyst developer

=head1 LICENSE

This library is free software. You can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

1;
