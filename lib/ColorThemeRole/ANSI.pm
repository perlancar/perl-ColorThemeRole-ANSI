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
# ABSTRACT: Roles for using ColorTheme::* with ANSI codes

=head1 DESCRIPTION

Can be mixed in with a C<ColorTheme::*> class. Handy when using color theme in
terminal.


=head1 PROVIDED METHODS

=head2 get_item_color_as_ansi

Like get_item_color(), but returns color already converted to ANSI code.


=head1 SEE ALSO

L<ColorThemeUtil::ANSI>

L<ColorTheme>

=cut
