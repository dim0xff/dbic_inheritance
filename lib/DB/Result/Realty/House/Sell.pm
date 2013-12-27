package DB::Result::Realty::House::Sell;

use base qw/DB::Result::Realty::House/;

__PACKAGE__->table('house_sell');

__PACKAGE__->add_columns(qw/ price_per_meter /);

1;
