package Qt::DBus::PendingCall;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QDBusPendingCall
# file     : QtDBus/qdbuspendingcall.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload



1;

=head1 NAME

Qt::DBus::PendingCall

=head1 PUBLIC METHODS

=over

=item    QDBusPendingCall(const QDBusPendingCall & other)

=item    ~QDBusPendingCall()

=item   QDBusError error()

=item   static QDBusPendingCall fromCompletedCall(const QDBusMessage & message)

=item   static QDBusPendingCall fromError(const QDBusError & error)

=item   bool isError()

=item   bool isFinished()

=item   bool isValid()

=item   QDBusPendingCall & operator=(const QDBusPendingCall & other)

=item   QDBusMessage reply()

=item   void waitForFinished()


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