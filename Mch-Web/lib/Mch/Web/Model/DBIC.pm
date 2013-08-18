package Mch::Model::DBIC;

use strict;
use base 'Catalyst::Model::DBIC::Schema';

__PACKAGE__->config(
    schema_class => 'Mch::Schema',
    
    
);

=head1 NAME

Mch::Web::Model::DBIC - Catalyst DBIC Schema Model

=head1 SYNOPSIS

See L<Mch::Web>

=head1 DESCRIPTION

L<Catalyst::Model::DBIC::Schema> Model using schema L<Mch::Schema>

=head1 GENERATED BY

Catalyst::Helper::Model::DBIC::Schema - 0.6

=head1 AUTHOR

A clever guy

=head1 LICENSE

This library is free software, you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

1;
