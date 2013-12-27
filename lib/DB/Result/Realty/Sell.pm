package DB::Result::Realty::Sell;

use base qw/DBIx::Class::Core/;

__PACKAGE__->table('__virtual__');

__PACKAGE__->add_columns(qw/ price_per_meter /);

1;
