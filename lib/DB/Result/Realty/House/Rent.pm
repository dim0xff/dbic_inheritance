package DB::Result::Realty::House::Rent;

use base qw/DB::Result::Realty::House/;

__PACKAGE__->table('house_rent');

__PACKAGE__->add_columns(qw/ min_rent_period price_per_month /);

1;
