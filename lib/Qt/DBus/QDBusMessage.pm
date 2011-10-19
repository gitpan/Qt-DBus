package Qt::DBus::QDBusMessage;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QDBusMessage
# file     : QtDBus/qdbusmessage.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';


# FIXME: operator overload


1;

=head1 NAME

Qt::DBus::QDBusMessage

=head1 PUBLIC METHODS

=over

=item   QDBusMessage()

=item   QDBusMessage(const QDBusMessage & other)

=item   ~QDBusMessage()

=item  bool autoStartService()

=item  static QDBusMessage createError(const QDBusError & err)

=item  static QDBusMessage createError(const QString & name, const QString & msg)

=item  static QDBusMessage createError(QDBusError::ErrorType type, const QString & msg)

=item  QDBusMessage createErrorReply(const QDBusError & err)

=item  QDBusMessage createErrorReply(const QString name, const QString & msg)

=item  QDBusMessage createErrorReply(QDBusError::ErrorType type, const QString & msg)

=item  static QDBusMessage createMethodCall(const QString & destination, const QString & path, const QString & interface, const QString & method)

=item  QDBusMessage createReply(const QVariant & argument)

=item  static QDBusMessage createSignal(const QString & path, const QString & interface, const QString & name)

=item  QString errorMessage()

=item  QString errorName()

=item  QString interface()

=item  bool isDelayedReply()

=item  bool isReplyRequired()

=item  QString member()

=item  QDBusMessage & operator<<(const QVariant & arg)

=item  QDBusMessage & operator=(const QDBusMessage & other)

=item  QString path()

=item  QString service()

=item  void setAutoStartService(bool enable)

=item  void setDelayedReply(bool enable)

=item  QString signature()

=item  QDBusMessage::MessageType type()


=back

=head1 ENUM VALUES

=over

=item InvalidMessage

=item MethodCallMessage

=item ReplyMessage

=item ErrorMessage

=item SignalMessage


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
