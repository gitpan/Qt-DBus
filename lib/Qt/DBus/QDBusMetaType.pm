package Qt::DBus::QDBusMetaType;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QDBusMetaType
# file     : QtDBus/qdbusmetatype.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::DBus::QDBusMetaType

=head1 PUBLIC METHODS

=over

=item  static bool demarshall(const QDBusArgument & arg0, int id, void * data)

=item  static bool marshall(QDBusArgument & arg0, int id, const void * data)

=item  static void registerMarshallOperators(int typeId, QDBusMetaType::MarshallFunction arg1, QDBusMetaType::DemarshallFunction arg2)

=item  static int signatureToType(const char * signature)

=item  static const char * typeToSignature(int type)


=back

=head1 ENUM VALUES

=over


=back

=head2 EXPORT

None by default.

=head1 AUTHOR

Dongxu Ma E<lt>dongxu@cpan.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2011 - 2012 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
