package Qt::DBus::ConnectionInterface;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QDBusConnectionInterface
# file     : QtDBus/qdbusconnectioninterface.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QDBusAbstractInterface/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub DontQueueService() { 0 }
sub QueueService() { 1 }
sub ReplaceExistingService() { 2 }
sub DontAllowReplacement() { 0 }
sub AllowReplacement() { 1 }
sub ServiceNotRegistered() { 0 }
sub ServiceRegistered() { 1 }
sub ServiceQueued() { 2 }


1;

=head1 NAME

Qt::DBus::ConnectionInterface

=head1 PUBLIC METHODS

=over

=item   const QMetaObject * metaObject()

=item   int qt_metacall(QMetaObject::Call arg0, int arg1, void ** arg2)

=item   void * qt_metacast(const char * arg0)

=item   static QString tr(const char * s, const char * c = 0)

=item   static QString tr(const char * s, const char * c)

=item   static QString tr(const char * s, const char * c, int n)

=item   static QString trUtf8(const char * s, const char * c = 0)

=item   static QString trUtf8(const char * s, const char * c)

=item   static QString trUtf8(const char * s, const char * c, int n)


=back

=head2 EXPORT

None by default.

=head1 AUTHOR

Dongxu Ma E<lt>dongxu@cpan.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2011 - 2011 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
