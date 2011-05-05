################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::DBus			PACKAGE = Qt::DBus::Interface
PROTOTYPES: DISABLE

# classname: QDBusInterface
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDBusInterface(const QString & service, const QString & path, const QString & interface, const QDBusConnection & connection, QObject * parent = 0)
##  QDBusInterface(const QString & service, const QString & path, const QString & interface, const QDBusConnection & connection, QObject * parent)
##  QDBusInterface(const QString & service, const QString & path, const QString & interface, const QDBusConnection & connection = QDBusConnection::sessionBus(), QObject * parent = 0)
##  QDBusInterface(const QString & service, const QString & path, const QString & interface, const QDBusConnection & connection, QObject * parent = 0)
##  QDBusInterface(const QString & service, const QString & path, const QString & interface = QString(), const QDBusConnection & connection = QDBusConnection::sessionBus(), QObject * parent = 0)
##  QDBusInterface(const QString & service, const QString & path, const QString & interface, const QDBusConnection & connection = QDBusConnection::sessionBus(), QObject * parent = 0)
  void
QDBusInterface::new(...)
PREINIT:
QDBusInterface *ret;
QString * arg00;
QString * arg01;
QString * arg02;
QDBusConnection * arg03;
QObject * arg04 = 0;
QString * arg10;
QString * arg11;
QString * arg12;
QDBusConnection * arg13;
QObject * arg14;
QString * arg20;
QString * arg21;
QString * arg22;
const QDBusConnection & arg23_ = QDBusConnection::sessionBus();
QDBusConnection * arg23 = const_cast<QDBusConnection *>(&arg23_);
QObject * arg24 = 0;
QString * arg30;
QString * arg31;
QString * arg32;
QDBusConnection * arg33;
QObject * arg34 = 0;
QString * arg40;
QString * arg41;
const QString & arg42_ = QString();
QString * arg42 = const_cast<QString *>(&arg42_);
const QDBusConnection & arg43_ = QDBusConnection::sessionBus();
QDBusConnection * arg43 = const_cast<QDBusConnection *>(&arg43_);
QObject * arg44 = 0;
QString * arg50;
QString * arg51;
QString * arg52;
const QDBusConnection & arg53_ = QDBusConnection::sessionBus();
QDBusConnection * arg53 = const_cast<QDBusConnection *>(&arg53_);
QObject * arg54 = 0;
PPCODE:
    switch(items) {
    case 5:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    if (sv_isa(ST(3), "")) {
        arg02 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type ");
    if (sv_isa(ST(4), "Qt::DBus::Connection")) {
        arg03 = reinterpret_cast<QDBusConnection *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg03 is not of type Qt::DBus::Connection");
    ret = new QDBusInterface(*arg00, *arg01, *arg02, *arg03, arg04);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::Interface", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 6:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    if (sv_isa(ST(3), "")) {
        arg12 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type ");
    if (sv_isa(ST(4), "Qt::DBus::Connection")) {
        arg13 = reinterpret_cast<QDBusConnection *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg13 is not of type Qt::DBus::Connection");
    if (sv_derived_from(ST(5), "")) {
        arg14 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg14 is not of type ");
    ret = new QDBusInterface(*arg10, *arg11, *arg12, *arg13, arg14);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::Interface", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "")) {
        arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type ");
    if (sv_isa(ST(3), "")) {
        arg22 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg22 is not of type ");
    ret = new QDBusInterface(*arg20, *arg21, *arg22, *arg23, arg24);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::Interface", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg40 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg41 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg41 is not of type ");
    ret = new QDBusInterface(*arg40, *arg41, *arg42, *arg43, arg44);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::Interface", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QDBusInterface()
void
QDBusInterface::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## const QMetaObject * metaObject()
void
QDBusInterface::metaObject(...)
PREINIT:
PPCODE:
    const QMetaObject * ret = THIS->metaObject();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## int qt_metacall(QMetaObject::Call arg0, int arg1, void ** arg2)
void
QDBusInterface::qt_metacall(...)
PREINIT:
QMetaObject::Call arg00;
int arg01;
void ** arg02;
PPCODE:
    switch(SvIV(ST(1))) {
    default:
      Perl_croak(aTHX_ "wrong enum value for type QMetaObject::Call passed in");
    }
    arg01 = (int)SvIV(ST(2));
    arg02 = reinterpret_cast<void **>(SvIV(ST(3)));
    int ret = THIS->qt_metacall(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void * qt_metacast(const char * arg0)
void
QDBusInterface::qt_metacast(...)
PREINIT:
const char * arg00;
PPCODE:
    arg00 = (const char *)SvPV_nolen(ST(1));
    void * ret = THIS->qt_metacast(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);
