package Qt::DBus::AbstractInterface;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QDBusAbstractInterface
# file     : QtDBus/qdbusabstractinterface.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QDBusAbstractInterfaceBase/;


# FIXME: operator overload



1;

=head1 NAME

Qt::DBus::AbstractInterface

=head1 PUBLIC METHODS

=over

=item    ~QDBusAbstractInterface()

=item   QDBusPendingCall asyncCall(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6, const QVariant & arg7, const QVariant & arg8 = QVariant())

=item   QDBusPendingCall asyncCall(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6, const QVariant & arg7, const QVariant & arg8)

=item   QDBusPendingCall asyncCall(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6, const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())

=item   QDBusPendingCall asyncCall(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6, const QVariant & arg7, const QVariant & arg8 = QVariant())

=item   QDBusPendingCall asyncCall(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())

=item   QDBusPendingCall asyncCall(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6, const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())

=item   QDBusPendingCall asyncCall(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())

=item   QDBusPendingCall asyncCall(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())

=item   QDBusPendingCall asyncCall(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())

=item   QDBusPendingCall asyncCall(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())

=item   QDBusPendingCall asyncCall(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3 = QVariant(), const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())

=item   QDBusPendingCall asyncCall(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())

=item   QDBusPendingCall asyncCall(const QString & method, const QVariant & arg1, const QVariant & arg2 = QVariant(), const QVariant & arg3 = QVariant(), const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())

=item   QDBusPendingCall asyncCall(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3 = QVariant(), const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())

=item   QDBusPendingCall asyncCall(const QString & method, const QVariant & arg1 = QVariant(), const QVariant & arg2 = QVariant(), const QVariant & arg3 = QVariant(), const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())

=item   QDBusPendingCall asyncCall(const QString & method, const QVariant & arg1, const QVariant & arg2 = QVariant(), const QVariant & arg3 = QVariant(), const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())

=item   QDBusMessage call(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6, const QVariant & arg7, const QVariant & arg8 = QVariant())

=item   QDBusMessage call(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6, const QVariant & arg7, const QVariant & arg8)

=item   QDBusMessage call(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6, const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())

=item   QDBusMessage call(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6, const QVariant & arg7, const QVariant & arg8 = QVariant())

=item   QDBusMessage call(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())

=item   QDBusMessage call(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6, const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())

=item   QDBusMessage call(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())

=item   QDBusMessage call(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())

=item   QDBusMessage call(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())

=item   QDBusMessage call(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())

=item   QDBusMessage call(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3 = QVariant(), const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())

=item   QDBusMessage call(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())

=item   QDBusMessage call(const QString & method, const QVariant & arg1, const QVariant & arg2 = QVariant(), const QVariant & arg3 = QVariant(), const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())

=item   QDBusMessage call(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3 = QVariant(), const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())

=item   QDBusMessage call(const QString & method, const QVariant & arg1 = QVariant(), const QVariant & arg2 = QVariant(), const QVariant & arg3 = QVariant(), const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())

=item   QDBusMessage call(const QString & method, const QVariant & arg1, const QVariant & arg2 = QVariant(), const QVariant & arg3 = QVariant(), const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())

=item   QDBusMessage call(QDBus::CallMode mode, const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6, const QVariant & arg7, const QVariant & arg8 = QVariant())

=item   QDBusMessage call(QDBus::CallMode mode, const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6, const QVariant & arg7, const QVariant & arg8)

=item   QDBusMessage call(QDBus::CallMode mode, const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6, const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())

=item   QDBusMessage call(QDBus::CallMode mode, const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6, const QVariant & arg7, const QVariant & arg8 = QVariant())

=item   QDBusMessage call(QDBus::CallMode mode, const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())

=item   QDBusMessage call(QDBus::CallMode mode, const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6, const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())

=item   QDBusMessage call(QDBus::CallMode mode, const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())

=item   QDBusMessage call(QDBus::CallMode mode, const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())

=item   QDBusMessage call(QDBus::CallMode mode, const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())

=item   QDBusMessage call(QDBus::CallMode mode, const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())

=item   QDBusMessage call(QDBus::CallMode mode, const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3 = QVariant(), const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())

=item   QDBusMessage call(QDBus::CallMode mode, const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())

=item   QDBusMessage call(QDBus::CallMode mode, const QString & method, const QVariant & arg1, const QVariant & arg2 = QVariant(), const QVariant & arg3 = QVariant(), const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())

=item   QDBusMessage call(QDBus::CallMode mode, const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3 = QVariant(), const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())

=item   QDBusMessage call(QDBus::CallMode mode, const QString & method, const QVariant & arg1 = QVariant(), const QVariant & arg2 = QVariant(), const QVariant & arg3 = QVariant(), const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())

=item   QDBusMessage call(QDBus::CallMode mode, const QString & method, const QVariant & arg1, const QVariant & arg2 = QVariant(), const QVariant & arg3 = QVariant(), const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())

=item   QDBusConnection connection()

=item   QString interface()

=item   bool isValid()

=item   QDBusError lastError()

=item   const QMetaObject * metaObject()

=item   QString path()

=item   int qt_metacall(QMetaObject::Call arg0, int arg1, void ** arg2)

=item   void * qt_metacast(const char * arg0)

=item   QString service()

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