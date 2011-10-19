package Qt::DBus::QDBusArgument;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QDBusArgument
# file     : QtDBus/qdbusargument.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';


# FIXME: operator overload


1;

=head1 NAME

Qt::DBus::QDBusArgument

=head1 PUBLIC METHODS

=over

=item   QDBusArgument()

=item   QDBusArgument(const QDBusArgument & other)

=item   ~QDBusArgument()

=item  void appendVariant(const QVariant & v)

=item  QVariant asVariant()

=item  bool atEnd()

=item  void beginArray()

=item  void beginArray(int elementMetaTypeId)

=item  void beginMap()

=item  void beginMap(int keyMetaTypeId, int valueMetaTypeId)

=item  void beginMapEntry()

=item  void beginMapEntry()

=item  void beginStructure()

=item  void beginStructure()

=item  QString currentSignature()

=item  QDBusArgument::ElementType currentType()

=item  void endArray()

=item  void endArray()

=item  void endMap()

=item  void endMap()

=item  void endMapEntry()

=item  void endMapEntry()

=item  void endStructure()

=item  void endStructure()

=item  QDBusArgument & operator<<(uchar arg)

=item  QDBusArgument & operator<<(bool arg)

=item  QDBusArgument & operator<<(short arg)

=item  QDBusArgument & operator<<(ushort arg)

=item  QDBusArgument & operator<<(int arg)

=item  QDBusArgument & operator<<(uint arg)

=item  QDBusArgument & operator<<(qlonglong arg)

=item  QDBusArgument & operator<<(qulonglong arg)

=item  QDBusArgument & operator<<(double arg)

=item  QDBusArgument & operator<<(const QString & arg)

=item  QDBusArgument & operator<<(const QDBusVariant & arg)

=item  QDBusArgument & operator<<(const QDBusObjectPath & arg)

=item  QDBusArgument & operator<<(const QDBusSignature & arg)

=item  QDBusArgument & operator<<(const QStringList & arg)

=item  QDBusArgument & operator<<(const QByteArray & arg)

=item  QDBusArgument & operator=(const QDBusArgument & other)

=item  const QDBusArgument & operator>>(uchar & arg)

=item  const QDBusArgument & operator>>(bool & arg)

=item  const QDBusArgument & operator>>(short & arg)

=item  const QDBusArgument & operator>>(ushort & arg)

=item  const QDBusArgument & operator>>(int & arg)

=item  const QDBusArgument & operator>>(uint & arg)

=item  const QDBusArgument & operator>>(qlonglong & arg)

=item  const QDBusArgument & operator>>(qulonglong & arg)

=item  const QDBusArgument & operator>>(double & arg)

=item  const QDBusArgument & operator>>(QString & arg)

=item  const QDBusArgument & operator>>(QDBusVariant & arg)

=item  const QDBusArgument & operator>>(QDBusObjectPath & arg)

=item  const QDBusArgument & operator>>(QDBusSignature & arg)

=item  const QDBusArgument & operator>>(QStringList & arg)

=item  const QDBusArgument & operator>>(QByteArray & arg)


=back

=head1 ENUM VALUES

=over

=item BasicType

=item VariantType

=item ArrayType

=item StructureType

=item MapType

=item MapEntryType

=item UnknownType


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
