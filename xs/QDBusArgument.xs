################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::DBus			PACKAGE = Qt::DBus::QDBusArgument
PROTOTYPES: DISABLE

# classname: QDBusArgument
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDBusArgument()
##  QDBusArgument(const QDBusArgument & other)
  void
QDBusArgument::new(...)
PREINIT:
QDBusArgument *ret;
QDBusArgument * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QDBusArgument();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusArgument", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::DBus::QDBusArgument")) {
      arg10 = reinterpret_cast<QDBusArgument *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QDBusArgument(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusArgument", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

##  ~QDBusArgument()
void
QDBusArgument::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void appendVariant(const QVariant & v)
void
QDBusArgument::appendVariant(...)
PREINIT:
QVariant * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QVariant")) {
      arg00 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->appendVariant(*arg00);
    XSRETURN(0);
    }

## QVariant asVariant()
void
QDBusArgument::asVariant(...)
PREINIT:
PPCODE:
    if (1) {
      
    QVariant ret = THIS->asVariant();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## bool atEnd()
void
QDBusArgument::atEnd(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->atEnd();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void beginArray()
## void beginArray(int elementMetaTypeId)
void
QDBusArgument::beginArray(...)
PREINIT:
int arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    (void)THIS->beginArray();
    XSRETURN(0);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    (void)THIS->beginArray(arg10);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## void beginMap()
## void beginMap(int keyMetaTypeId, int valueMetaTypeId)
void
QDBusArgument::beginMap(...)
PREINIT:
int arg10;
int arg11;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    (void)THIS->beginMap();
    XSRETURN(0);
    }
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
    (void)THIS->beginMap(arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## void beginMapEntry()
## void beginMapEntry()
void
QDBusArgument::beginMapEntry(...)
PREINIT:
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    (void)THIS->beginMapEntry();
    XSRETURN(0);
    }
        else if (1) {
      
    (void)THIS->beginMapEntry();
    XSRETURN(0);
    }
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## void beginStructure()
## void beginStructure()
void
QDBusArgument::beginStructure(...)
PREINIT:
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    (void)THIS->beginStructure();
    XSRETURN(0);
    }
        else if (1) {
      
    (void)THIS->beginStructure();
    XSRETURN(0);
    }
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## QString currentSignature()
void
QDBusArgument::currentSignature(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->currentSignature();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QDBusArgument::ElementType currentType()
void
QDBusArgument::currentType(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDBusArgument::ElementType ret = THIS->currentType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void endArray()
## void endArray()
void
QDBusArgument::endArray(...)
PREINIT:
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    (void)THIS->endArray();
    XSRETURN(0);
    }
        else if (1) {
      
    (void)THIS->endArray();
    XSRETURN(0);
    }
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## void endMap()
## void endMap()
void
QDBusArgument::endMap(...)
PREINIT:
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    (void)THIS->endMap();
    XSRETURN(0);
    }
        else if (1) {
      
    (void)THIS->endMap();
    XSRETURN(0);
    }
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## void endMapEntry()
## void endMapEntry()
void
QDBusArgument::endMapEntry(...)
PREINIT:
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    (void)THIS->endMapEntry();
    XSRETURN(0);
    }
        else if (1) {
      
    (void)THIS->endMapEntry();
    XSRETURN(0);
    }
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## void endStructure()
## void endStructure()
void
QDBusArgument::endStructure(...)
PREINIT:
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    (void)THIS->endStructure();
    XSRETURN(0);
    }
        else if (1) {
      
    (void)THIS->endStructure();
    XSRETURN(0);
    }
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## QDBusArgument & operator<<(uchar arg)
## QDBusArgument & operator<<(bool arg)
## QDBusArgument & operator<<(short arg)
## QDBusArgument & operator<<(ushort arg)
## QDBusArgument & operator<<(int arg)
## QDBusArgument & operator<<(uint arg)
## QDBusArgument & operator<<(qlonglong arg)
## QDBusArgument & operator<<(qulonglong arg)
## QDBusArgument & operator<<(double arg)
## QDBusArgument & operator<<(const QString & arg)
## QDBusArgument & operator<<(const QDBusVariant & arg)
## QDBusArgument & operator<<(const QDBusObjectPath & arg)
## QDBusArgument & operator<<(const QDBusSignature & arg)
## QDBusArgument & operator<<(const QStringList & arg)
## QDBusArgument & operator<<(const QByteArray & arg)
void
QDBusArgument::operator_bit_left(...)
PREINIT:
uchar arg00;
bool arg10;
short arg20;
ushort arg30;
int arg40;
uint arg50;
qlonglong arg60;
qulonglong arg70;
double arg80;
QString * arg90;
QDBusVariant * arga0;
QDBusObjectPath * argb0;
QDBusSignature * argc0;
QStringList * argd0;
QByteArray * arge0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvUOK(ST(1))) {
      arg00 = (unsigned char)SvUV(ST(1));
    QDBusArgument * ret = &THIS->operator<<(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusArgument", (void *)ret);
    XSRETURN(1);
    }
        else if (1) {
      arg10 = (bool)SvTRUE(ST(1));
    QDBusArgument * ret = &THIS->operator<<(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusArgument", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg20 = (short)SvIV(ST(1));
    QDBusArgument * ret = &THIS->operator<<(arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusArgument", (void *)ret);
    XSRETURN(1);
    }
        else if (SvUOK(ST(1))) {
      arg30 = (ushort)SvUV(ST(1));
    QDBusArgument * ret = &THIS->operator<<(arg30);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusArgument", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg40 = (int)SvIV(ST(1));
    QDBusArgument * ret = &THIS->operator<<(arg40);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusArgument", (void *)ret);
    XSRETURN(1);
    }
        else if (SvUOK(ST(1))) {
      arg50 = (uint)SvUV(ST(1));
    QDBusArgument * ret = &THIS->operator<<(arg50);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusArgument", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg60 = (qlonglong)SvIV(ST(1));
    QDBusArgument * ret = &THIS->operator<<(arg60);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusArgument", (void *)ret);
    XSRETURN(1);
    }
        else if (SvUOK(ST(1))) {
      arg70 = (qulonglong)SvUV(ST(1));
    QDBusArgument * ret = &THIS->operator<<(arg70);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusArgument", (void *)ret);
    XSRETURN(1);
    }
        else if (SvNOK(ST(1))) {
      arg80 = (double)SvNV(ST(1));
    QDBusArgument * ret = &THIS->operator<<(arg80);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusArgument", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg90 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QDBusArgument * ret = &THIS->operator<<(*arg90);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusArgument", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::DBus::QDBusVariant")) {
      arga0 = reinterpret_cast<QDBusVariant *>(SvIV((SV*)SvRV(ST(1))));
    QDBusArgument * ret = &THIS->operator<<(*arga0);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusArgument", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::DBus::QDBusObjectPath")) {
      argb0 = reinterpret_cast<QDBusObjectPath *>(SvIV((SV*)SvRV(ST(1))));
    QDBusArgument * ret = &THIS->operator<<(*argb0);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusArgument", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::DBus::QDBusSignature")) {
      argc0 = reinterpret_cast<QDBusSignature *>(SvIV((SV*)SvRV(ST(1))));
    QDBusArgument * ret = &THIS->operator<<(*argc0);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusArgument", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QStringList")) {
      argd0 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    QDBusArgument * ret = &THIS->operator<<(*argd0);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusArgument", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arge0 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    QDBusArgument * ret = &THIS->operator<<(*arge0);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusArgument", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## QDBusArgument & operator=(const QDBusArgument & other)
void
QDBusArgument::operator_assign(...)
PREINIT:
QDBusArgument * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::DBus::QDBusArgument")) {
      arg00 = reinterpret_cast<QDBusArgument *>(SvIV((SV*)SvRV(ST(1))));
    QDBusArgument * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusArgument", (void *)ret);
    XSRETURN(1);
    }

## const QDBusArgument & operator>>(uchar & arg)
## const QDBusArgument & operator>>(bool & arg)
## const QDBusArgument & operator>>(short & arg)
## const QDBusArgument & operator>>(ushort & arg)
## const QDBusArgument & operator>>(int & arg)
## const QDBusArgument & operator>>(uint & arg)
## const QDBusArgument & operator>>(qlonglong & arg)
## const QDBusArgument & operator>>(qulonglong & arg)
## const QDBusArgument & operator>>(double & arg)
## const QDBusArgument & operator>>(QString & arg)
## const QDBusArgument & operator>>(QDBusVariant & arg)
## const QDBusArgument & operator>>(QDBusObjectPath & arg)
## const QDBusArgument & operator>>(QDBusSignature & arg)
## const QDBusArgument & operator>>(QStringList & arg)
## const QDBusArgument & operator>>(QByteArray & arg)
void
QDBusArgument::operator_bit_right(...)
PREINIT:
uchar arg00;
bool arg10;
short arg20;
ushort arg30;
int arg40;
uint arg50;
qlonglong arg60;
qulonglong arg70;
double arg80;
QString * arg90;
QDBusVariant * arga0;
QDBusObjectPath * argb0;
QDBusSignature * argc0;
QStringList * argd0;
QByteArray * arge0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvUOK(ST(1))) {
      arg00 = (unsigned char)SvUV(ST(1));
    const QDBusArgument * ret = &THIS->operator>>(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusArgument", (void *)ret);
    XSRETURN(1);
    }
        else if (1) {
      arg10 = (bool)SvTRUE(ST(1));
    const QDBusArgument * ret = &THIS->operator>>(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusArgument", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg20 = (short)SvIV(ST(1));
    const QDBusArgument * ret = &THIS->operator>>(arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusArgument", (void *)ret);
    XSRETURN(1);
    }
        else if (SvUOK(ST(1))) {
      arg30 = (ushort)SvUV(ST(1));
    const QDBusArgument * ret = &THIS->operator>>(arg30);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusArgument", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg40 = (int)SvIV(ST(1));
    const QDBusArgument * ret = &THIS->operator>>(arg40);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusArgument", (void *)ret);
    XSRETURN(1);
    }
        else if (SvUOK(ST(1))) {
      arg50 = (uint)SvUV(ST(1));
    const QDBusArgument * ret = &THIS->operator>>(arg50);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusArgument", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg60 = (qlonglong)SvIV(ST(1));
    const QDBusArgument * ret = &THIS->operator>>(arg60);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusArgument", (void *)ret);
    XSRETURN(1);
    }
        else if (SvUOK(ST(1))) {
      arg70 = (qulonglong)SvUV(ST(1));
    const QDBusArgument * ret = &THIS->operator>>(arg70);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusArgument", (void *)ret);
    XSRETURN(1);
    }
        else if (SvNOK(ST(1))) {
      arg80 = (double)SvNV(ST(1));
    const QDBusArgument * ret = &THIS->operator>>(arg80);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusArgument", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg90 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    const QDBusArgument * ret = &THIS->operator>>(*arg90);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusArgument", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::DBus::QDBusVariant")) {
      arga0 = reinterpret_cast<QDBusVariant *>(SvIV((SV*)SvRV(ST(1))));
    const QDBusArgument * ret = &THIS->operator>>(*arga0);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusArgument", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::DBus::QDBusObjectPath")) {
      argb0 = reinterpret_cast<QDBusObjectPath *>(SvIV((SV*)SvRV(ST(1))));
    const QDBusArgument * ret = &THIS->operator>>(*argb0);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusArgument", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::DBus::QDBusSignature")) {
      argc0 = reinterpret_cast<QDBusSignature *>(SvIV((SV*)SvRV(ST(1))));
    const QDBusArgument * ret = &THIS->operator>>(*argc0);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusArgument", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QStringList")) {
      argd0 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    const QDBusArgument * ret = &THIS->operator>>(*argd0);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusArgument", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arge0 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    const QDBusArgument * ret = &THIS->operator>>(*arge0);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusArgument", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# ElementType::BasicType
void
BasicType()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusArgument::BasicType);
    XSRETURN(1);


# ElementType::VariantType
void
VariantType()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusArgument::VariantType);
    XSRETURN(1);


# ElementType::ArrayType
void
ArrayType()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusArgument::ArrayType);
    XSRETURN(1);


# ElementType::StructureType
void
StructureType()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusArgument::StructureType);
    XSRETURN(1);


# ElementType::MapType
void
MapType()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusArgument::MapType);
    XSRETURN(1);


# ElementType::MapEntryType
void
MapEntryType()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusArgument::MapEntryType);
    XSRETURN(1);


# ElementType::UnknownType
void
UnknownType()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusArgument::UnknownType);
    XSRETURN(1);
