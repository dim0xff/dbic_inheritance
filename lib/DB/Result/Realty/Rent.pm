package DB::Result::Realty::Rent;

use base qw/DBIx::Class::Core/;

__PACKAGE__->table('__virtual__');

__PACKAGE__->add_columns(qw/ min_rent_period price_per_month /);

1;
