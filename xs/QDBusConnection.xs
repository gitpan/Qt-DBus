################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::DBus			PACKAGE = Qt::DBus::QDBusConnection
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
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QDBusConnection(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusConnection", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::DBus::QDBusConnection")) {
      arg10 = reinterpret_cast<QDBusConnection *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QDBusConnection(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusConnection", (void *)ret);
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

##  ~QDBusConnection()
void
QDBusConnection::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QDBusPendingCall asyncCall(const QDBusMessage & message, int timeout)
## QDBusPendingCall asyncCall(const QDBusMessage & message, int timeout = -1)
void
QDBusConnection::asyncCall(...)
PREINIT:
QDBusMessage * arg00;
int arg01;
QDBusMessage * arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::DBus::QDBusMessage")) {
      arg10 = reinterpret_cast<QDBusMessage *>(SvIV((SV*)SvRV(ST(1))));
    QDBusPendingCall ret = THIS->asyncCall(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusPendingCall", (void *)new QDBusPendingCall(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::DBus::QDBusMessage") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QDBusMessage *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
    QDBusPendingCall ret = THIS->asyncCall(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusPendingCall", (void *)new QDBusPendingCall(ret));
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

## QString baseService()
void
QDBusConnection::baseService(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->baseService();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QDBusMessage call(const QDBusMessage & message, QDBus::CallMode mode, int timeout)
## QDBusMessage call(const QDBusMessage & message, QDBus::CallMode mode, int timeout = -1)
## QDBusMessage call(const QDBusMessage & message, QDBus::CallMode mode = QDBus::Block, int timeout = -1)
void
QDBusConnection::call(...)
PREINIT:
QDBusMessage * arg00;
QDBus::CallMode arg01;
int arg02;
QDBusMessage * arg10;
QDBus::CallMode arg11;
int arg12 = -1;
QDBusMessage * arg20;
QDBus::CallMode arg21 = QDBus::Block;
int arg22 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::DBus::QDBusMessage")) {
      arg20 = reinterpret_cast<QDBusMessage *>(SvIV((SV*)SvRV(ST(1))));
    QDBusMessage ret = THIS->call(*arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusMessage", (void *)new QDBusMessage(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::DBus::QDBusMessage") && SvIOK(ST(2))) {
      arg10 = reinterpret_cast<QDBusMessage *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = (QDBus::CallMode)SvIV(ST(2));
    QDBusMessage ret = THIS->call(*arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusMessage", (void *)new QDBusMessage(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::DBus::QDBusMessage") && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = reinterpret_cast<QDBusMessage *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (QDBus::CallMode)SvIV(ST(2));
      arg02 = (int)SvIV(ST(3));
    QDBusMessage ret = THIS->call(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusMessage", (void *)new QDBusMessage(ret));
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

## bool callWithCallback(const QDBusMessage & message, QObject * receiver, const char * slot, int timeout)
## bool callWithCallback(const QDBusMessage & message, QObject * receiver, const char * slot, int timeout = -1)
## bool callWithCallback(const QDBusMessage & message, QObject * receiver, const char * returnMethod, const char * errorMethod, int timeout)
## bool callWithCallback(const QDBusMessage & message, QObject * receiver, const char * returnMethod, const char * errorMethod, int timeout = -1)
void
QDBusConnection::callWithCallback(...)
PREINIT:
QDBusMessage * arg00;
QObject * arg01;
const char * arg02;
int arg03;
QDBusMessage * arg10;
QObject * arg11;
const char * arg12;
int arg13 = -1;
QDBusMessage * arg20;
QObject * arg21;
const char * arg22;
const char * arg23;
int arg24;
QDBusMessage * arg30;
QObject * arg31;
const char * arg32;
const char * arg33;
int arg34 = -1;
PPCODE:
    switch(items) {
      case 4:
      {
        if (sv_isa(ST(1), "Qt::DBus::QDBusMessage") && (sv_derived_from(ST(2), "Qt::Core::QObject") || ST(2) == &PL_sv_undef) && SvPOK(ST(3))) {
      arg10 = reinterpret_cast<QDBusMessage *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Core::QObject")) {
        arg11 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QObject");
      arg12 = (const char *)SvPV_nolen(ST(3));
    bool ret = THIS->callWithCallback(*arg10, arg11, arg12, arg13);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (sv_isa(ST(1), "Qt::DBus::QDBusMessage") && (sv_derived_from(ST(2), "Qt::Core::QObject") || ST(2) == &PL_sv_undef) && SvPOK(ST(3)) && SvIOK(ST(4))) {
      arg00 = reinterpret_cast<QDBusMessage *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Core::QObject")) {
        arg01 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QObject");
      arg02 = (const char *)SvPV_nolen(ST(3));
      arg03 = (int)SvIV(ST(4));
    bool ret = THIS->callWithCallback(*arg00, arg01, arg02, arg03);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::DBus::QDBusMessage") && (sv_derived_from(ST(2), "Qt::Core::QObject") || ST(2) == &PL_sv_undef) && SvPOK(ST(3)) && SvPOK(ST(4))) {
      arg30 = reinterpret_cast<QDBusMessage *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Core::QObject")) {
        arg31 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg31 = 0;
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Core::QObject");
      arg32 = (const char *)SvPV_nolen(ST(3));
      arg33 = (const char *)SvPV_nolen(ST(4));
    bool ret = THIS->callWithCallback(*arg30, arg31, arg32, arg33, arg34);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (sv_isa(ST(1), "Qt::DBus::QDBusMessage") && (sv_derived_from(ST(2), "Qt::Core::QObject") || ST(2) == &PL_sv_undef) && SvPOK(ST(3)) && SvPOK(ST(4)) && SvIOK(ST(5))) {
      arg20 = reinterpret_cast<QDBusMessage *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Core::QObject")) {
        arg21 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg21 = 0;
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Core::QObject");
      arg22 = (const char *)SvPV_nolen(ST(3));
      arg23 = (const char *)SvPV_nolen(ST(4));
      arg24 = (int)SvIV(ST(5));
    bool ret = THIS->callWithCallback(*arg20, arg21, arg22, arg23, arg24);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
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
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString") && (sv_derived_from(ST(5), "Qt::Core::QObject") || ST(5) == &PL_sv_undef) && SvPOK(ST(6))) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg03 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
      if (sv_derived_from(ST(5), "Qt::Core::QObject")) {
        arg04 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(5))));
    }
    else if (ST(5) == &PL_sv_undef) {
        arg04 = 0;
    }
    else
        Perl_croak(aTHX_ "arg04 is not of type Qt::Core::QObject");
      arg05 = (const char *)SvPV_nolen(ST(6));
    bool ret = THIS->connect(*arg00, *arg01, *arg02, *arg03, arg04, arg05);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 8:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString") && sv_isa(ST(5), "Qt::Core::QString") && (sv_derived_from(ST(6), "Qt::Core::QObject") || ST(6) == &PL_sv_undef) && SvPOK(ST(7))) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg12 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg13 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
      arg14 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
      if (sv_derived_from(ST(6), "Qt::Core::QObject")) {
        arg15 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(6))));
    }
    else if (ST(6) == &PL_sv_undef) {
        arg15 = 0;
    }
    else
        Perl_croak(aTHX_ "arg15 is not of type Qt::Core::QObject");
      arg16 = (const char *)SvPV_nolen(ST(7));
    bool ret = THIS->connect(*arg10, *arg11, *arg12, *arg13, *arg14, arg15, arg16);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 9:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString") && sv_isa(ST(5), "Qt::Core::QStringList") && sv_isa(ST(6), "Qt::Core::QString") && (sv_derived_from(ST(7), "Qt::Core::QObject") || ST(7) == &PL_sv_undef) && SvPOK(ST(8))) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg22 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg23 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
      arg24 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(5))));
      arg25 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(6))));
      if (sv_derived_from(ST(7), "Qt::Core::QObject")) {
        arg26 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(7))));
    }
    else if (ST(7) == &PL_sv_undef) {
        arg26 = 0;
    }
    else
        Perl_croak(aTHX_ "arg26 is not of type Qt::Core::QObject");
      arg27 = (const char *)SvPV_nolen(ST(8));
    bool ret = THIS->connect(*arg20, *arg21, *arg22, *arg23, *arg24, *arg25, arg26, arg27);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
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
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = (QDBusConnection::BusType)SvIV(ST(1));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    QDBusConnection ret = THIS->connectToBus(arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusConnection", (void *)new QDBusConnection(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    QDBusConnection ret = THIS->connectToBus(*arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusConnection", (void *)new QDBusConnection(ret));
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
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString") && (sv_derived_from(ST(5), "Qt::Core::QObject") || ST(5) == &PL_sv_undef) && SvPOK(ST(6))) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg03 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
      if (sv_derived_from(ST(5), "Qt::Core::QObject")) {
        arg04 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(5))));
    }
    else if (ST(5) == &PL_sv_undef) {
        arg04 = 0;
    }
    else
        Perl_croak(aTHX_ "arg04 is not of type Qt::Core::QObject");
      arg05 = (const char *)SvPV_nolen(ST(6));
    bool ret = THIS->disconnect(*arg00, *arg01, *arg02, *arg03, arg04, arg05);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 8:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString") && sv_isa(ST(5), "Qt::Core::QString") && (sv_derived_from(ST(6), "Qt::Core::QObject") || ST(6) == &PL_sv_undef) && SvPOK(ST(7))) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg12 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg13 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
      arg14 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
      if (sv_derived_from(ST(6), "Qt::Core::QObject")) {
        arg15 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(6))));
    }
    else if (ST(6) == &PL_sv_undef) {
        arg15 = 0;
    }
    else
        Perl_croak(aTHX_ "arg15 is not of type Qt::Core::QObject");
      arg16 = (const char *)SvPV_nolen(ST(7));
    bool ret = THIS->disconnect(*arg10, *arg11, *arg12, *arg13, *arg14, arg15, arg16);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 9:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString") && sv_isa(ST(5), "Qt::Core::QStringList") && sv_isa(ST(6), "Qt::Core::QString") && (sv_derived_from(ST(7), "Qt::Core::QObject") || ST(7) == &PL_sv_undef) && SvPOK(ST(8))) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg22 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg23 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
      arg24 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(5))));
      arg25 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(6))));
      if (sv_derived_from(ST(7), "Qt::Core::QObject")) {
        arg26 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(7))));
    }
    else if (ST(7) == &PL_sv_undef) {
        arg26 = 0;
    }
    else
        Perl_croak(aTHX_ "arg26 is not of type Qt::Core::QObject");
      arg27 = (const char *)SvPV_nolen(ST(8));
    bool ret = THIS->disconnect(*arg20, *arg21, *arg22, *arg23, *arg24, *arg25, arg26, arg27);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
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

## static void disconnectFromBus(const QString & name)
void
QDBusConnection::disconnectFromBus(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->disconnectFromBus(*arg00);
    XSRETURN(0);
    }

## QDBusConnectionInterface * interface()
void
QDBusConnection::interface(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDBusConnectionInterface * ret = THIS->interface();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusConnectionInterface", (void *)ret);
    XSRETURN(1);
    }

## bool isConnected()
void
QDBusConnection::isConnected(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isConnected();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QDBusError lastError()
void
QDBusConnection::lastError(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDBusError ret = THIS->lastError();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusError", (void *)new QDBusError(ret));
    XSRETURN(1);
    }

## QString name()
void
QDBusConnection::name(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->name();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QObject * objectRegisteredAt(const QString & path)
void
QDBusConnection::objectRegisteredAt(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QObject * ret = THIS->objectRegisteredAt(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QObject", (void *)ret);
    XSRETURN(1);
    }

## QDBusConnection & operator=(const QDBusConnection & other)
void
QDBusConnection::operator_assign(...)
PREINIT:
QDBusConnection * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::DBus::QDBusConnection")) {
      arg00 = reinterpret_cast<QDBusConnection *>(SvIV((SV*)SvRV(ST(1))));
    QDBusConnection * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusConnection", (void *)ret);
    XSRETURN(1);
    }

## bool registerObject(const QString & path, QObject * object, QFlags<QDBusConnection::RegisterOption> options)
## bool registerObject(const QString & path, QObject * object, QFlags<QDBusConnection::RegisterOption> options = QDBusConnection::ExportAdaptors)
void
QDBusConnection::registerObject(...)
PREINIT:
QString * arg00;
QObject * arg01;
QFlags<QDBusConnection::RegisterOption> arg02;
QString * arg10;
QObject * arg11;
QFlags<QDBusConnection::RegisterOption> arg12 = QDBusConnection::ExportAdaptors;
PPCODE:
    switch(items) {
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && (sv_derived_from(ST(2), "Qt::Core::QObject") || ST(2) == &PL_sv_undef)) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Core::QObject")) {
        arg11 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QObject");
    bool ret = THIS->registerObject(*arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && (sv_derived_from(ST(2), "Qt::Core::QObject") || ST(2) == &PL_sv_undef) && SvIOK(ST(3))) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Core::QObject")) {
        arg01 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QObject");
      arg02 = QFlags<QDBusConnection::RegisterOption>((QDBusConnection::RegisterOption)SvIV(ST(3)));
    bool ret = THIS->registerObject(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
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

## bool registerService(const QString & serviceName)
void
QDBusConnection::registerService(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->registerService(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool send(const QDBusMessage & message)
void
QDBusConnection::send(...)
PREINIT:
QDBusMessage * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::DBus::QDBusMessage")) {
      arg00 = reinterpret_cast<QDBusMessage *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->send(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static QDBusConnection sender()
void
QDBusConnection::sender(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDBusConnection ret = THIS->sender();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusConnection", (void *)new QDBusConnection(ret));
    XSRETURN(1);
    }

## static QDBusConnection sessionBus()
void
QDBusConnection::sessionBus(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDBusConnection ret = THIS->sessionBus();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusConnection", (void *)new QDBusConnection(ret));
    XSRETURN(1);
    }

## static QDBusConnection systemBus()
void
QDBusConnection::systemBus(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDBusConnection ret = THIS->systemBus();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusConnection", (void *)new QDBusConnection(ret));
    XSRETURN(1);
    }

## void unregisterObject(const QString & path, QDBusConnection::UnregisterMode mode)
## void unregisterObject(const QString & path, QDBusConnection::UnregisterMode mode = QDBusConnection::UnregisterNode)
void
QDBusConnection::unregisterObject(...)
PREINIT:
QString * arg00;
QDBusConnection::UnregisterMode arg01;
QString * arg10;
QDBusConnection::UnregisterMode arg11 = QDBusConnection::UnregisterNode;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->unregisterObject(*arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (QDBusConnection::UnregisterMode)SvIV(ST(2));
    (void)THIS->unregisterObject(*arg00, arg01);
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

## bool unregisterService(const QString & serviceName)
void
QDBusConnection::unregisterService(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->unregisterService(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# BusType::SessionBus
void
SessionBus()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusConnection::SessionBus);
    XSRETURN(1);


# BusType::SystemBus
void
SystemBus()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusConnection::SystemBus);
    XSRETURN(1);


# BusType::ActivationBus
void
ActivationBus()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusConnection::ActivationBus);
    XSRETURN(1);


# RegisterOption::ExportAdaptors
void
ExportAdaptors()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusConnection::ExportAdaptors);
    XSRETURN(1);


# RegisterOption::ExportScriptableSlots
void
ExportScriptableSlots()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusConnection::ExportScriptableSlots);
    XSRETURN(1);


# RegisterOption::ExportScriptableSignals
void
ExportScriptableSignals()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusConnection::ExportScriptableSignals);
    XSRETURN(1);


# RegisterOption::ExportScriptableProperties
void
ExportScriptableProperties()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusConnection::ExportScriptableProperties);
    XSRETURN(1);


# RegisterOption::ExportScriptableInvokables
void
ExportScriptableInvokables()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusConnection::ExportScriptableInvokables);
    XSRETURN(1);


# RegisterOption::ExportScriptableContents
void
ExportScriptableContents()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusConnection::ExportScriptableContents);
    XSRETURN(1);


# RegisterOption::ExportNonScriptableSlots
void
ExportNonScriptableSlots()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusConnection::ExportNonScriptableSlots);
    XSRETURN(1);


# RegisterOption::ExportNonScriptableSignals
void
ExportNonScriptableSignals()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusConnection::ExportNonScriptableSignals);
    XSRETURN(1);


# RegisterOption::ExportNonScriptableProperties
void
ExportNonScriptableProperties()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusConnection::ExportNonScriptableProperties);
    XSRETURN(1);


# RegisterOption::ExportNonScriptableInvokables
void
ExportNonScriptableInvokables()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusConnection::ExportNonScriptableInvokables);
    XSRETURN(1);


# RegisterOption::ExportNonScriptableContents
void
ExportNonScriptableContents()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusConnection::ExportNonScriptableContents);
    XSRETURN(1);


# RegisterOption::ExportAllSlots
void
ExportAllSlots()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusConnection::ExportAllSlots);
    XSRETURN(1);


# RegisterOption::ExportAllSignals
void
ExportAllSignals()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusConnection::ExportAllSignals);
    XSRETURN(1);


# RegisterOption::ExportAllProperties
void
ExportAllProperties()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusConnection::ExportAllProperties);
    XSRETURN(1);


# RegisterOption::ExportAllInvokables
void
ExportAllInvokables()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusConnection::ExportAllInvokables);
    XSRETURN(1);


# RegisterOption::ExportAllContents
void
ExportAllContents()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusConnection::ExportAllContents);
    XSRETURN(1);


# RegisterOption::ExportAllSignal
void
ExportAllSignal()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusConnection::ExportAllSignal);
    XSRETURN(1);


# RegisterOption::ExportChildObjects
void
ExportChildObjects()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusConnection::ExportChildObjects);
    XSRETURN(1);


# UnregisterMode::UnregisterNode
void
UnregisterNode()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusConnection::UnregisterNode);
    XSRETURN(1);


# UnregisterMode::UnregisterTree
void
UnregisterTree()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusConnection::UnregisterTree);
    XSRETURN(1);
