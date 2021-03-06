package Forum::Model::ForumDB;

use strict;
use base 'Catalyst::Model::DBIC::Schema';

__PACKAGE__->config(
    schema_class => 'Forum::Schema',
    
    connect_info => {
        dsn => 'dbi:mysql:Quan_forum',
        user => 'root',
        password => '',
        mysql_enable_utf8 => 1,
    }
);

=head1 NAME

Forum::Model::ForumDB - Catalyst DBIC Schema Model

=head1 SYNOPSIS

See L<Forum>

=head1 DESCRIPTION

L<Catalyst::Model::DBIC::Schema> Model using schema L<Forum::Schema>

=head1 GENERATED BY

Catalyst::Helper::Model::DBIC::Schema - 0.6

=head1 AUTHOR

CentOS

=head1 LICENSE

This library is free software, you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

1;
