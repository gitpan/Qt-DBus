################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::DBus			PACKAGE = Qt::DBus::Connection
PROTOTYPES: DISABLE

# classname: QDBusConnection
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDBusConnection(const QString & name)
##  QDBusConnection(const QDBusConnection & other)
  void
QDBusConnection::new(...)
PREINIT:
QDBusConnection *ret;
QString * arg00;
QDBusConnection * arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    ret = new QDBusConnection(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::Connection", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QDBusConnection()
void
QDBusConnection::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QDBusPendingCall asyncCall(const QDBusMessage & message, int timeout = -1)
## QDBusPendingCall asyncCall(const QDBusMessage & message, int timeout)
void
QDBusConnection::asyncCall(...)
PREINIT:
QDBusMessage * arg00;
int arg01 = -1;
QDBusMessage * arg10;
int arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::DBus::Message")) {
        arg00 = reinterpret_cast<QDBusMessage *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::DBus::Message");
    QDBusPendingCall ret = THIS->asyncCall(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::PendingCall", (void *)new QDBusPendingCall(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::DBus::Message")) {
        arg10 = reinterpret_cast<QDBusMessage *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::DBus::Message");
    arg11 = (int)SvIV(ST(2));
    QDBusPendingCall ret = THIS->asyncCall(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::PendingCall", (void *)new QDBusPendingCall(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QString baseService()
void
QDBusConnection::baseService(...)
PREINIT:
PPCODE:
    QString ret = THIS->baseService();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QDBusMessage call(const QDBusMessage & message, QDBus::CallMode mode, int timeout = -1)
## QDBusMessage call(const QDBusMessage & message, QDBus::CallMode mode, int timeout)
## QDBusMessage call(const QDBusMessage & message, QDBus::CallMode mode = QDBus::Block, int timeout = -1)
## QDBusMessage call(const QDBusMessage & message, QDBus::CallMode mode, int timeout = -1)
void
QDBusConnection::call(...)
PREINIT:
QDBusMessage * arg00;
QDBus::CallMode arg01;
int arg02 = -1;
QDBusMessage * arg10;
QDBus::CallMode arg11;
int arg12;
QDBusMessage * arg20;
QDBus::CallMode arg21 = QDBus::Block;
int arg22 = -1;
QDBusMessage * arg30;
QDBus::CallMode arg31;
int arg32 = -1;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "Qt::DBus::Message")) {
        arg00 = reinterpret_cast<QDBusMessage *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::DBus::Message");
    switch(SvIV(ST(2))) {
    case 0:
      arg01 = QDBus::NoBlock;
      break;
    case 1:
      arg01 = QDBus::Block;
      break;
    case 2:
      arg01 = QDBus::BlockWithGui;
      break;
    case 3:
      arg01 = QDBus::AutoDetect;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QDBus::CallMode passed in");
    }
    QDBusMessage ret = THIS->call(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::Message", (void *)new QDBusMessage(ret));
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "Qt::DBus::Message")) {
        arg10 = reinterpret_cast<QDBusMessage *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::DBus::Message");
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QDBus::NoBlock;
      break;
    case 1:
      arg11 = QDBus::Block;
      break;
    case 2:
      arg11 = QDBus::BlockWithGui;
      break;
    case 3:
      arg11 = QDBus::AutoDetect;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QDBus::CallMode passed in");
    }
    arg12 = (int)SvIV(ST(3));
    QDBusMessage ret = THIS->call(*arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::Message", (void *)new QDBusMessage(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::DBus::Message")) {
        arg20 = reinterpret_cast<QDBusMessage *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::DBus::Message");
    QDBusMessage ret = THIS->call(*arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::Message", (void *)new QDBusMessage(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool callWithCallback(const QDBusMessage & message, QObject * receiver, const char * slot, int timeout = -1)
## bool callWithCallback(const QDBusMessage & message, QObject * receiver, const char * slot, int timeout)
## bool callWithCallback(const QDBusMessage & message, QObject * receiver, const char * returnMethod, const char * errorMethod, int timeout = -1)
## bool callWithCallback(const QDBusMessage & message, QObject * receiver, const char * returnMethod, const char * errorMethod, int timeout)
void
QDBusConnection::callWithCallback(...)
PREINIT:
QDBusMessage * arg00;
QObject * arg01;
const char * arg02;
int arg03 = -1;
QDBusMessage * arg10;
QObject * arg11;
const char * arg12;
int arg13;
QDBusMessage * arg20;
QObject * arg21;
const char * arg22;
const char * arg23;
int arg24 = -1;
QDBusMessage * arg30;
QObject * arg31;
const char * arg32;
const char * arg33;
int arg34;
PPCODE:
    switch(items) {
    case 4:
      {
        if (sv_isa(ST(1), "Qt::DBus::Message")) {
        arg00 = reinterpret_cast<QDBusMessage *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::DBus::Message");
    if (sv_derived_from(ST(2), "")) {
        arg01 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    arg02 = (const char *)SvPV_nolen(ST(3));
    bool ret = THIS->callWithCallback(*arg00, arg01, arg02, arg03);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        if (sv_isa(ST(1), "Qt::DBus::Message")) {
        arg10 = reinterpret_cast<QDBusMessage *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::DBus::Message");
    if (sv_derived_from(ST(2), "")) {
        arg11 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    arg12 = (const char *)SvPV_nolen(ST(3));
    arg13 = (int)SvIV(ST(4));
    bool ret = THIS->callWithCallback(*arg10, arg11, arg12, arg13);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 6:
      {
        if (sv_isa(ST(1), "Qt::DBus::Message")) {
        arg30 = reinterpret_cast<QDBusMessage *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::DBus::Message");
    if (sv_derived_from(ST(2), "")) {
        arg31 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type ");
    arg32 = (const char *)SvPV_nolen(ST(3));
    arg33 = (const char *)SvPV_nolen(ST(4));
    arg34 = (int)SvIV(ST(5));
    bool ret = THIS->callWithCallback(*arg30, arg31, arg32, arg33, arg34);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool connect(const QString & service, const QString & path, const QString & interface, const QString & name, QObject * receiver, const char * slot)
## bool connect(const QString & service, const QString & path, const QString & interface, const QString & name, const QString & signature, QObject * receiver, const char * slot)
## bool connect(const QString & service, const QString & path, const QString & interface, const QString & name, const QStringList & argumentMatch, const QString & signature, QObject * receiver, const char * slot)
void
QDBusConnection::connect(...)
PREINIT:
QString * arg00;
QString * arg01;
QString * arg02;
QString * arg03;
QObject * arg04;
const char * arg05;
QString * arg10;
QString * arg11;
QString * arg12;
QString * arg13;
QString * arg14;
QObject * arg15;
const char * arg16;
QString * arg20;
QString * arg21;
QString * arg22;
QString * arg23;
QStringList * arg24;
QString * arg25;
QObject * arg26;
const char * arg27;
PPCODE:
    switch(items) {
    case 7:
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
    if (sv_isa(ST(4), "")) {
        arg03 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg03 is not of type ");
    if (sv_derived_from(ST(5), "")) {
        arg04 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg04 is not of type ");
    arg05 = (const char *)SvPV_nolen(ST(6));
    bool ret = THIS->connect(*arg00, *arg01, *arg02, *arg03, arg04, arg05);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 8:
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
    if (sv_isa(ST(4), "")) {
        arg13 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg13 is not of type ");
    if (sv_isa(ST(5), "")) {
        arg14 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg14 is not of type ");
    if (sv_derived_from(ST(6), "")) {
        arg15 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg15 is not of type ");
    arg16 = (const char *)SvPV_nolen(ST(7));
    bool ret = THIS->connect(*arg10, *arg11, *arg12, *arg13, *arg14, arg15, arg16);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 9:
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
    if (sv_isa(ST(4), "")) {
        arg23 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg23 is not of type ");
    if (sv_isa(ST(5), "")) {
        arg24 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg24 is not of type ");
    if (sv_isa(ST(6), "")) {
        arg25 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg25 is not of type ");
    if (sv_derived_from(ST(7), "")) {
        arg26 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(7))));
    }
    else
        Perl_croak(aTHX_ "arg26 is not of type ");
    arg27 = (const char *)SvPV_nolen(ST(8));
    bool ret = THIS->connect(*arg20, *arg21, *arg22, *arg23, *arg24, *arg25, arg26, arg27);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static QDBusConnection connectToBus(QDBusConnection::BusType type, const QString & name)
## static QDBusConnection connectToBus(const QString & address, const QString & name)
void
QDBusConnection::connectToBus(...)
PREINIT:
QDBusConnection::BusType arg00;
QString * arg01;
QString * arg10;
QString * arg11;
PPCODE:
    switch(items) {
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = QDBusConnection::SessionBus;
      break;
    case 1:
      arg00 = QDBusConnection::SystemBus;
      break;
    case 2:
      arg00 = QDBusConnection::ActivationBus;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QDBusConnection::BusType passed in");
    }
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    QDBusConnection ret = THIS->connectToBus(arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::Connection", (void *)new QDBusConnection(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool disconnect(const QString & service, const QString & path, const QString & interface, const QString & name, QObject * receiver, const char * slot)
## bool disconnect(const QString & service, const QString & path, const QString & interface, const QString & name, const QString & signature, QObject * receiver, const char * slot)
## bool disconnect(const QString & service, const QString & path, const QString & interface, const QString & name, const QStringList & argumentMatch, const QString & signature, QObject * receiver, const char * slot)
void
QDBusConnection::disconnect(...)
PREINIT:
QString * arg00;
QString * arg01;
QString * arg02;
QString * arg03;
QObject * arg04;
const char * arg05;
QString * arg10;
QString * arg11;
QString * arg12;
QString * arg13;
QString * arg14;
QObject * arg15;
const char * arg16;
QString * arg20;
QString * arg21;
QString * arg22;
QString * arg23;
QStringList * arg24;
QString * arg25;
QObject * arg26;
const char * arg27;
PPCODE:
    switch(items) {
    case 7:
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
    if (sv_isa(ST(4), "")) {
        arg03 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg03 is not of type ");
    if (sv_derived_from(ST(5), "")) {
        arg04 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg04 is not of type ");
    arg05 = (const char *)SvPV_nolen(ST(6));
    bool ret = THIS->disconnect(*arg00, *arg01, *arg02, *arg03, arg04, arg05);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 8:
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
    if (sv_isa(ST(4), "")) {
        arg13 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg13 is not of type ");
    if (sv_isa(ST(5), "")) {
        arg14 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg14 is not of type ");
    if (sv_derived_from(ST(6), "")) {
        arg15 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg15 is not of type ");
    arg16 = (const char *)SvPV_nolen(ST(7));
    bool ret = THIS->disconnect(*arg10, *arg11, *arg12, *arg13, *arg14, arg15, arg16);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 9:
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
    if (sv_isa(ST(4), "")) {
        arg23 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg23 is not of type ");
    if (sv_isa(ST(5), "")) {
        arg24 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg24 is not of type ");
    if (sv_isa(ST(6), "")) {
        arg25 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg25 is not of type ");
    if (sv_derived_from(ST(7), "")) {
        arg26 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(7))));
    }
    else
        Perl_croak(aTHX_ "arg26 is not of type ");
    arg27 = (const char *)SvPV_nolen(ST(8));
    bool ret = THIS->disconnect(*arg20, *arg21, *arg22, *arg23, *arg24, *arg25, arg26, arg27);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static void disconnectFromBus(const QString & name)
void
QDBusConnection::disconnectFromBus(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->disconnectFromBus(*arg00);
    XSRETURN(0);

## QDBusConnectionInterface * interface()
void
QDBusConnection::interface(...)
PREINIT:
PPCODE:
    QDBusConnectionInterface * ret = THIS->interface();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::ConnectionInterface", (void *)ret);
    XSRETURN(1);

## bool isConnected()
void
QDBusConnection::isConnected(...)
PREINIT:
PPCODE:
    bool ret = THIS->isConnected();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QDBusError lastError()
void
QDBusConnection::lastError(...)
PREINIT:
PPCODE:
    QDBusError ret = THIS->lastError();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::Error", (void *)new QDBusError(ret));
    XSRETURN(1);

## QString name()
void
QDBusConnection::name(...)
PREINIT:
PPCODE:
    QString ret = THIS->name();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QObject * objectRegisteredAt(const QString & path)
void
QDBusConnection::objectRegisteredAt(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QObject * ret = THIS->objectRegisteredAt(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## QDBusConnection & operator=(const QDBusConnection & other)
void
QDBusConnection::operator_assign(...)
PREINIT:
QDBusConnection * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::DBus::Connection")) {
        arg00 = reinterpret_cast<QDBusConnection *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::DBus::Connection");
    QDBusConnection * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::Connection", (void *)ret);
    XSRETURN(1);

## bool registerService(const QString & serviceName)
void
QDBusConnection::registerService(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    bool ret = THIS->registerService(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool send(const QDBusMessage & message)
void
QDBusConnection::send(...)
PREINIT:
QDBusMessage * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::DBus::Message")) {
        arg00 = reinterpret_cast<QDBusMessage *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::DBus::Message");
    bool ret = THIS->send(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static QDBusConnection sender()
void
QDBusConnection::sender(...)
PREINIT:
PPCODE:
    QDBusConnection ret = THIS->sender();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::Connection", (void *)new QDBusConnection(ret));
    XSRETURN(1);

## static QDBusConnection sessionBus()
void
QDBusConnection::sessionBus(...)
PREINIT:
PPCODE:
    QDBusConnection ret = THIS->sessionBus();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::Connection", (void *)new QDBusConnection(ret));
    XSRETURN(1);

## static QDBusConnection systemBus()
void
QDBusConnection::systemBus(...)
PREINIT:
PPCODE:
    QDBusConnection ret = THIS->systemBus();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::Connection", (void *)new QDBusConnection(ret));
    XSRETURN(1);

## void unregisterObject(const QString & path, QDBusConnection::UnregisterMode mode = QDBusConnection::UnregisterNode)
## void unregisterObject(const QString & path, QDBusConnection::UnregisterMode mode)
void
QDBusConnection::unregisterObject(...)
PREINIT:
QString * arg00;
QDBusConnection::UnregisterMode arg01 = QDBusConnection::UnregisterNode;
QString * arg10;
QDBusConnection::UnregisterMode arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->unregisterObject(*arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QDBusConnection::UnregisterNode;
      break;
    case 1:
      arg11 = QDBusConnection::UnregisterTree;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QDBusConnection::UnregisterMode passed in");
    }
    (void)THIS->unregisterObject(*arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool unregisterService(const QString & serviceName)
void
QDBusConnection::unregisterService(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    bool ret = THIS->unregisterService(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
