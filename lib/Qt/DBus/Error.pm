package Qt::DBus::Error;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QDBusError
# file     : QtDBus/qdbuserror.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub NoError() { 0 }
sub Other() { 1 }
sub Failed() { 2 }
sub NoMemory() { 3 }
sub ServiceUnknown() { 4 }
sub NoReply() { 5 }
sub BadAddress() { 6 }
sub NotSupported() { 7 }
sub LimitsExceeded() { 8 }
sub AccessDenied() { 9 }
sub NoServer() { 10 }
sub Timeout() { 11 }
sub NoNetwork() { 12 }
sub AddressInUse() { 13 }
sub Disconnected() { 14 }
sub InvalidArgs() { 15 }
sub UnknownMethod() { 16 }
sub TimedOut() { 17 }
sub InvalidSignature() { 18 }
sub UnknownInterface() { 19 }
sub InternalError() { 20 }
sub UnknownObject() { 21 }
sub InvalidService() { 22 }
sub InvalidObjectPath() { 23 }
sub InvalidInterface() { 24 }
sub InvalidMember() { 25 }
sub LastErrorType() { 26 }


1;

=head1 NAME

Qt::DBus::Error

=head1 PUBLIC METHODS

=over

=item    QDBusError(const DBusError * error = 0)

=item    QDBusError(const DBusError * error)

=item    QDBusError(const QDBusMessage & msg)

=item    QDBusError(const QDBusError & other)

=item    QDBusError(QDBusError::ErrorType error, const QString & message)

=item   static QString errorString(QDBusError::ErrorType error)

=item   bool isValid()

=item   QString message()

=item   QString name()

=item   QDBusError & operator=(const QDBusError & other)

=item   QDBusError::ErrorType type()


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
