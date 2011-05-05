package Qt::DBus::PendingCallWatcher;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QDBusPendingCallWatcher
# file     : QtDBus/qdbuspendingcall.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QDBusPendingCall/;


# FIXME: operator overload



1;

=head1 NAME

Qt::DBus::PendingCallWatcher

=head1 PUBLIC METHODS

=over

=item    QDBusPendingCallWatcher(const QDBusPendingCall & call, QObject * parent = 0)

=item    QDBusPendingCallWatcher(const QDBusPendingCall & call, QObject * parent)

=item    ~QDBusPendingCallWatcher()

=item   const QMetaObject * metaObject()

=item   int qt_metacall(QMetaObject::Call arg0, int arg1, void ** arg2)

=item   void * qt_metacast(const char * arg0)

=item   static QString tr(const char * s, const char * c = 0)

=item   static QString tr(const char * s, const char * c)

=item   static QString tr(const char * s, const char * c, int n)

=item   static QString trUtf8(const char * s, const char * c = 0)

=item   static QString trUtf8(const char * s, const char * c)

=item   static QString trUtf8(const char * s, const char * c, int n)

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
