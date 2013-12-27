package DB::Result::Realty::Sell;

use base qw/DBIx::Class::Core/;

sub table {
    my $class = shift;

    $class->next::method(@_);

    if ( $class ne __PACKAGE__ ) {
        my $columns = __PACKAGE__->result_source_instance->_columns || {};
        $class->add_columns( %{$columns} );
    }
}

__PACKAGE__->table('__virtual__');

__PACKAGE__->add_columns(qw/ price_per_meter /);

1;
