################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::DBus			PACKAGE = Qt::DBus::QDBusServer
PROTOTYPES: DISABLE

# classname: QDBusServer
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDBusServer(const QString & address, QObject * parent)
##  QDBusServer(const QString & address, QObject * parent = 0)
  void
QDBusServer::new(...)
PREINIT:
QDBusServer *ret;
QString * arg00;
QObject * arg01;
QString * arg10;
QObject * arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QDBusServer(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusServer", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && (sv_derived_from(ST(2), "Qt::Core::QObject") || ST(2) == &PL_sv_undef)) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Core::QObject")) {
        arg01 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QObject");
    ret = new QDBusServer(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusServer", (void *)ret);
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



## QString address()
void
QDBusServer::address(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->address();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## bool isConnected()
void
QDBusServer::isConnected(...)
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
QDBusServer::lastError(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDBusError ret = THIS->lastError();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusError", (void *)new QDBusError(ret));
    XSRETURN(1);
    }

## const QMetaObject * metaObject()
void
QDBusServer::metaObject(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QMetaObject * ret = THIS->metaObject();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QMetaObject", (void *)ret);
    XSRETURN(1);
    }

## int qt_metacall(QMetaObject::Call arg0, int arg1, void ** arg2)
void
QDBusServer::qt_metacall(...)
PREINIT:
QMetaObject::Call arg00;
int arg01;
void ** arg02;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = (QMetaObject::Call)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
      arg02 = reinterpret_cast<void **>(SvIV(ST(3)));
    int ret = THIS->qt_metacall(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void * qt_metacast(const char * arg0)
void
QDBusServer::qt_metacast(...)
PREINIT:
const char * arg00;
PPCODE:
    if (SvPOK(ST(1))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
    void * ret = THIS->qt_metacast(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);
    }

## static QString tr(const char * s, const char * c)
## static QString tr(const char * s, const char * c = 0)
## static QString tr(const char * s, const char * c, int n)
void
QDBusServer::tr(...)
PREINIT:
const char * arg00;
const char * arg01;
const char * arg10;
const char * arg11 = 0;
const char * arg20;
const char * arg21;
int arg22;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvPOK(ST(1))) {
      arg10 = (const char *)SvPV_nolen(ST(1));
    QString ret = THIS->tr(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvPOK(ST(1)) && SvPOK(ST(2))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
      arg01 = (const char *)SvPV_nolen(ST(2));
    QString ret = THIS->tr(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvPOK(ST(1)) && SvPOK(ST(2)) && SvIOK(ST(3))) {
      arg20 = (const char *)SvPV_nolen(ST(1));
      arg21 = (const char *)SvPV_nolen(ST(2));
      arg22 = (int)SvIV(ST(3));
    QString ret = THIS->tr(arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
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

## static QString trUtf8(const char * s, const char * c)
## static QString trUtf8(const char * s, const char * c = 0)
## static QString trUtf8(const char * s, const char * c, int n)
void
QDBusServer::trUtf8(...)
PREINIT:
const char * arg00;
const char * arg01;
const char * arg10;
const char * arg11 = 0;
const char * arg20;
const char * arg21;
int arg22;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvPOK(ST(1))) {
      arg10 = (const char *)SvPV_nolen(ST(1));
    QString ret = THIS->trUtf8(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvPOK(ST(1)) && SvPOK(ST(2))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
      arg01 = (const char *)SvPV_nolen(ST(2));
    QString ret = THIS->trUtf8(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvPOK(ST(1)) && SvPOK(ST(2)) && SvIOK(ST(3))) {
      arg20 = (const char *)SvPV_nolen(ST(1));
      arg21 = (const char *)SvPV_nolen(ST(2));
      arg22 = (int)SvIV(ST(3));
    QString ret = THIS->trUtf8(arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
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
