package ColorThemeRole::ANSI;

# AUTHORITY
# DATE
# DIST
# VERSION

use 5.010001;
use strict;
use warnings;

use Role::Tiny;

use ColorThemeUtil::ANSI ();

sub get_item_color_as_ansi {
    my $self = shift;
    ColorThemeUtil::ANSI::item_color_to_ansi($self->get_item_color(@_));
}

1;
# ABSTRACT: Provide get_item_color_as_ansi()

=head1 DESCRIPTION

Can be mixed in with a C<ColorTheme::*> class.


=head1 PROVIDED METHODS

=head2 get_item_color_to_ansi

Like get_item_color(), but returns ANSI code.


=head1 SEE ALSO

L<ColorThemeUtil::ANSI>

L<ColorTheme>

=cut
