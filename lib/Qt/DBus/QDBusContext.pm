package Qt::DBus::QDBusContext;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QDBusContext
# file     : QtDBus/qdbuscontext.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';


# FIXME: operator overload


1;

=head1 NAME

Qt::DBus::QDBusContext

=head1 PUBLIC METHODS

=over

=item   QDBusContext()

=item   ~QDBusContext()

=item  bool calledFromDBus()

=item  QDBusConnection connection()

=item  bool isDelayedReply()

=item  const QDBusMessage & message()

=item  void sendErrorReply(const QString & name, const QString & msg)

=item  void sendErrorReply(const QString & name, const QString & msg = QString())

=item  void sendErrorReply(QDBusError::ErrorType type, const QString & msg)

=item  void sendErrorReply(QDBusError::ErrorType type, const QString & msg = QString())

=item  void setDelayedReply(bool enable)


=back

=head1 ENUM VALUES

=over


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
