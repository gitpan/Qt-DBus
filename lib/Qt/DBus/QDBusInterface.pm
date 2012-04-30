package Qt::DBus::QDBusInterface;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QDBusInterface
# file     : QtDBus/qdbusinterface.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';
use base qw/Qt::DBus::QDBusAbstractInterface/;
#our @ISA = qw/Qt::DBus::QDBusAbstractInterface/;


# FIXME: operator overload


1;

=head1 NAME

Qt::DBus::QDBusInterface

=head1 PUBLIC METHODS

=over

=item   QDBusInterface(const QString & service, const QString & path, const QString & interface, const QDBusConnection & connection, QObject * parent)

=item   QDBusInterface(const QString & service, const QString & path, const QString & interface, const QDBusConnection & connection, QObject * parent = 0)

=item   QDBusInterface(const QString & service, const QString & path, const QString & interface, const QDBusConnection & connection = QDBusConnection::sessionBus(), QObject * parent = 0)

=item   QDBusInterface(const QString & service, const QString & path, const QString & interface = QString(), const QDBusConnection & connection = QDBusConnection::sessionBus(), QObject * parent = 0)

=item   ~QDBusInterface()

=item  const QMetaObject * metaObject()

=item  int qt_metacall(QMetaObject::Call arg0, int arg1, void ** arg2)

=item  void * qt_metacast(const char * arg0)


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
