package Qt::DBus::QDBusServiceWatcher;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QDBusServiceWatcher
# file     : QtDBus/qdbusservicewatcher.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';


# FIXME: operator overload


1;

=head1 NAME

Qt::DBus::QDBusServiceWatcher

=head1 PUBLIC METHODS

=over

=item   QDBusServiceWatcher(QObject * parent)

=item   QDBusServiceWatcher(QObject * parent = 0)

=item   QDBusServiceWatcher(const QString & service, const QDBusConnection & connection, QFlags<QDBusServiceWatcher::WatchModeFlag> watchMode, QObject * parent)

=item   QDBusServiceWatcher(const QString & service, const QDBusConnection & connection, QFlags<QDBusServiceWatcher::WatchModeFlag> watchMode, QObject * parent = 0)

=item   QDBusServiceWatcher(const QString & service, const QDBusConnection & connection, QFlags<QDBusServiceWatcher::WatchModeFlag> watchMode = QDBusServiceWatcher::WatchForOwnerChange, QObject * parent = 0)

=item   ~QDBusServiceWatcher()

=item  void addWatchedService(const QString & newService)

=item  QDBusConnection connection()

=item  const QMetaObject * metaObject()

=item  int qt_metacall(QMetaObject::Call arg0, int arg1, void ** arg2)

=item  void * qt_metacast(const char * arg0)

=item  bool removeWatchedService(const QString & service)

=item  void setConnection(const QDBusConnection & connection)

=item  void setWatchMode(QFlags<QDBusServiceWatcher::WatchModeFlag> mode)

=item  void setWatchedServices(const QStringList & services)

=item  static QString tr(const char * s, const char * c)

=item  static QString tr(const char * s, const char * c = 0)

=item  static QString tr(const char * s, const char * c, int n)

=item  static QString trUtf8(const char * s, const char * c)

=item  static QString trUtf8(const char * s, const char * c = 0)

=item  static QString trUtf8(const char * s, const char * c, int n)

=item  QFlags<QDBusServiceWatcher::WatchModeFlag> watchMode()

=item  QStringList watchedServices()


=back

=head1 ENUM VALUES

=over

=item WatchForRegistration

=item WatchForUnregistration

=item WatchForOwnerChange


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
