package DB::Result::Realty::House;

use base qw/DB::Result::Realty/;

__PACKAGE__->table('__virtual__');

__PACKAGE__->add_columns(qw/ house_square floors /);

1;
