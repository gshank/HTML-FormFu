package HTML::FormFu::Element::blank;

use strict;
use warnings;
use base 'HTML::FormFu::Element::input';

sub new {
    my $self = shift->SUPER::new(@_);

    $self->filename('blank');
    $self->field_filename('blank');
    $self->multi_filename('blank');
    $self->render_class_suffix('blank');

    return $self;
}

1;

__END__

=head1 NAME

HTML::FormFu::Element::blank - blank element

=head1 SEE ALSO

Is a sub-class of, and inherits methods from L<HTML::FormFu::Element::input>, 
L<HTML::FormFu::Element::field>, L<HTML::FormFu::Element>

L<HTML::FormFu::FormFu>

=head1 AUTHOR

Carl Franks, C<cfranks@cpan.org>

=head1 LICENSE

This library is free software, you can redistribute it and/or modify it under
the same terms as Perl itself.
