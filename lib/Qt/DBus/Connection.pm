package Qt::DBus::Connection;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QDBusConnection
# file     : QtDBus/qdbusconnection.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub SessionBus() { 0 }
sub SystemBus() { 1 }
sub ActivationBus() { 2 }
sub ExportAdaptors() { 0 }
sub ExportScriptableSlots() { 1 }
sub ExportScriptableSignals() { 2 }
sub ExportScriptableProperties() { 3 }
sub ExportScriptableContents() { 4 }
sub ExportNonScriptableSlots() { 5 }
sub ExportNonScriptableSignals() { 6 }
sub ExportNonScriptableProperties() { 7 }
sub ExportNonScriptableContents() { 8 }
sub ExportAllSlots() { 9 }
sub ExportAllSignals() { 10 }
sub ExportAllProperties() { 11 }
sub ExportAllContents() { 12 }
sub ExportAllSignal() { 13 }
sub ExportChildObjects() { 14 }
sub UnregisterNode() { 0 }
sub UnregisterTree() { 1 }


1;

=head1 NAME

Qt::DBus::Connection

=head1 PUBLIC METHODS

=over

=item    QDBusConnection(const QString & name)

=item    QDBusConnection(const QDBusConnection & other)

=item    ~QDBusConnection()

=item   QDBusPendingCall asyncCall(const QDBusMessage & message, int timeout = -1)

=item   QDBusPendingCall asyncCall(const QDBusMessage & message, int timeout)

=item   QString baseService()

=item   QDBusMessage call(const QDBusMessage & message, QDBus::CallMode mode, int timeout = -1)

=item   QDBusMessage call(const QDBusMessage & message, QDBus::CallMode mode, int timeout)

=item   QDBusMessage call(const QDBusMessage & message, QDBus::CallMode mode = QDBus::Block, int timeout = -1)

=item   QDBusMessage call(const QDBusMessage & message, QDBus::CallMode mode, int timeout = -1)

=item   bool callWithCallback(const QDBusMessage & message, QObject * receiver, const char * slot, int timeout = -1)

=item   bool callWithCallback(const QDBusMessage & message, QObject * receiver, const char * slot, int timeout)

=item   bool callWithCallback(const QDBusMessage & message, QObject * receiver, const char * returnMethod, const char * errorMethod, int timeout = -1)

=item   bool callWithCallback(const QDBusMessage & message, QObject * receiver, const char * returnMethod, const char * errorMethod, int timeout)

=item   bool connect(const QString & service, const QString & path, const QString & interface, const QString & name, QObject * receiver, const char * slot)

=item   bool connect(const QString & service, const QString & path, const QString & interface, const QString & name, const QString & signature, QObject * receiver, const char * slot)

=item   bool connect(const QString & service, const QString & path, const QString & interface, const QString & name, const QStringList & argumentMatch, const QString & signature, QObject * receiver, const char * slot)

=item   static QDBusConnection connectToBus(QDBusConnection::BusType type, const QString & name)

=item   static QDBusConnection connectToBus(const QString & address, const QString & name)

=item   bool disconnect(const QString & service, const QString & path, const QString & interface, const QString & name, QObject * receiver, const char * slot)

=item   bool disconnect(const QString & service, const QString & path, const QString & interface, const QString & name, const QString & signature, QObject * receiver, const char * slot)

=item   bool disconnect(const QString & service, const QString & path, const QString & interface, const QString & name, const QStringList & argumentMatch, const QString & signature, QObject * receiver, const char * slot)

=item   static void disconnectFromBus(const QString & name)

=item   QDBusConnectionInterface * interface()

=item   bool isConnected()

=item   QDBusError lastError()

=item   QString name()

=item   QObject * objectRegisteredAt(const QString & path)

=item   QDBusConnection & operator=(const QDBusConnection & other)

=item   bool registerService(const QString & serviceName)

=item   bool send(const QDBusMessage & message)

=item   static QDBusConnection sender()

=item   static QDBusConnection sessionBus()

=item   static QDBusConnection systemBus()

=item   void unregisterObject(const QString & path, QDBusConnection::UnregisterMode mode = QDBusConnection::UnregisterNode)

=item   void unregisterObject(const QString & path, QDBusConnection::UnregisterMode mode)

=item   bool unregisterService(const QString & serviceName)


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
