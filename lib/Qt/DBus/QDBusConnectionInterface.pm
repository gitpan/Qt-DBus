package Qt::DBus::QDBusConnectionInterface;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QDBusConnectionInterface
# file     : QtDBus/qdbusconnectioninterface.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';
use base qw/Qt::DBus::QDBusAbstractInterface/;
#our @ISA = qw/Qt::DBus::QDBusAbstractInterface/;


# FIXME: operator overload


1;

=head1 NAME

Qt::DBus::QDBusConnectionInterface

=head1 PUBLIC METHODS

=over

=item  const QMetaObject * metaObject()

=item  int qt_metacall(QMetaObject::Call arg0, int arg1, void ** arg2)

=item  void * qt_metacast(const char * arg0)

=item  static QString tr(const char * s, const char * c)

=item  static QString tr(const char * s, const char * c = 0)

=item  static QString tr(const char * s, const char * c, int n)

=item  static QString trUtf8(const char * s, const char * c)

=item  static QString trUtf8(const char * s, const char * c = 0)

=item  static QString trUtf8(const char * s, const char * c, int n)


=back

=head1 ENUM VALUES

=over

=item DontQueueService

=item QueueService

=item ReplaceExistingService

=item DontAllowReplacement

=item AllowReplacement

=item ServiceNotRegistered

=item ServiceRegistered

=item ServiceQueued


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
