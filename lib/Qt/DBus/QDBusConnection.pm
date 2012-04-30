package Qt::DBus::QDBusConnection;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QDBusConnection
# file     : QtDBus/qdbusconnection.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::DBus::QDBusConnection

=head1 PUBLIC METHODS

=over

=item   QDBusConnection(const QString & name)

=item   QDBusConnection(const QDBusConnection & other)

=item   ~QDBusConnection()

=item  QDBusPendingCall asyncCall(const QDBusMessage & message, int timeout)

=item  QDBusPendingCall asyncCall(const QDBusMessage & message, int timeout = -1)

=item  QString baseService()

=item  QDBusMessage call(const QDBusMessage & message, QDBus::CallMode mode, int timeout)

=item  QDBusMessage call(const QDBusMessage & message, QDBus::CallMode mode, int timeout = -1)

=item  QDBusMessage call(const QDBusMessage & message, QDBus::CallMode mode = QDBus::Block, int timeout = -1)

=item  bool callWithCallback(const QDBusMessage & message, QObject * receiver, const char * slot, int timeout)

=item  bool callWithCallback(const QDBusMessage & message, QObject * receiver, const char * slot, int timeout = -1)

=item  bool callWithCallback(const QDBusMessage & message, QObject * receiver, const char * returnMethod, const char * errorMethod, int timeout)

=item  bool callWithCallback(const QDBusMessage & message, QObject * receiver, const char * returnMethod, const char * errorMethod, int timeout = -1)

=item  bool connect(const QString & service, const QString & path, const QString & interface, const QString & name, QObject * receiver, const char * slot)

=item  bool connect(const QString & service, const QString & path, const QString & interface, const QString & name, const QString & signature, QObject * receiver, const char * slot)

=item  bool connect(const QString & service, const QString & path, const QString & interface, const QString & name, const QStringList & argumentMatch, const QString & signature, QObject * receiver, const char * slot)

=item  static QDBusConnection connectToBus(QDBusConnection::BusType type, const QString & name)

=item  static QDBusConnection connectToBus(const QString & address, const QString & name)

=item  bool disconnect(const QString & service, const QString & path, const QString & interface, const QString & name, QObject * receiver, const char * slot)

=item  bool disconnect(const QString & service, const QString & path, const QString & interface, const QString & name, const QString & signature, QObject * receiver, const char * slot)

=item  bool disconnect(const QString & service, const QString & path, const QString & interface, const QString & name, const QStringList & argumentMatch, const QString & signature, QObject * receiver, const char * slot)

=item  static void disconnectFromBus(const QString & name)

=item  QDBusConnectionInterface * interface()

=item  bool isConnected()

=item  QDBusError lastError()

=item  QString name()

=item  QObject * objectRegisteredAt(const QString & path)

=item  QDBusConnection & operator=(const QDBusConnection & other)

=item  bool registerObject(const QString & path, QObject * object, QFlags<QDBusConnection::RegisterOption> options)

=item  bool registerObject(const QString & path, QObject * object, QFlags<QDBusConnection::RegisterOption> options = QDBusConnection::ExportAdaptors)

=item  bool registerService(const QString & serviceName)

=item  bool send(const QDBusMessage & message)

=item  static QDBusConnection sender()

=item  static QDBusConnection sessionBus()

=item  static QDBusConnection systemBus()

=item  void unregisterObject(const QString & path, QDBusConnection::UnregisterMode mode)

=item  void unregisterObject(const QString & path, QDBusConnection::UnregisterMode mode = QDBusConnection::UnregisterNode)

=item  bool unregisterService(const QString & serviceName)


=back

=head1 ENUM VALUES

=over

=item SessionBus

=item SystemBus

=item ActivationBus

=item ExportAdaptors

=item ExportScriptableSlots

=item ExportScriptableSignals

=item ExportScriptableProperties

=item ExportScriptableInvokables

=item ExportScriptableContents

=item ExportNonScriptableSlots

=item ExportNonScriptableSignals

=item ExportNonScriptableProperties

=item ExportNonScriptableInvokables

=item ExportNonScriptableContents

=item ExportAllSlots

=item ExportAllSignals

=item ExportAllProperties

=item ExportAllInvokables

=item ExportAllContents

=item ExportAllSignal

=item ExportChildObjects

=item UnregisterNode

=item UnregisterTree


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
