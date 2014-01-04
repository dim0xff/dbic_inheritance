package DB::Result::Realty::Apartment;

use base qw/DB::Result::Realty/;

__PACKAGE__->table('__virtual__');

__PACKAGE__->add_columns(qw/ square rooms floor /);

1;
