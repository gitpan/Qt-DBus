package Qt::DBus::QDBusError;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QDBusError
# file     : QtDBus/qdbuserror.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';


# FIXME: operator overload


1;

=head1 NAME

Qt::DBus::QDBusError

=head1 PUBLIC METHODS

=over

=item   QDBusError(const DBusError * error)

=item   QDBusError(const DBusError * error = 0)

=item   QDBusError(const QDBusMessage & msg)

=item   QDBusError(const QDBusError & other)

=item   QDBusError(QDBusError::ErrorType error, const QString & message)

=item  static QString errorString(QDBusError::ErrorType error)

=item  bool isValid()

=item  QString message()

=item  QString name()

=item  QDBusError & operator=(const QDBusError & other)

=item  QDBusError::ErrorType type()


=back

=head1 ENUM VALUES

=over

=item NoError

=item Other

=item Failed

=item NoMemory

=item ServiceUnknown

=item NoReply

=item BadAddress

=item NotSupported

=item LimitsExceeded

=item AccessDenied

=item NoServer

=item Timeout

=item NoNetwork

=item AddressInUse

=item Disconnected

=item InvalidArgs

=item UnknownMethod

=item TimedOut

=item InvalidSignature

=item UnknownInterface

=item InternalError

=item UnknownObject

=item InvalidService

=item InvalidObjectPath

=item InvalidInterface

=item InvalidMember

=item LastErrorType


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
