################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::DBus			PACKAGE = Qt::DBus::ServiceWatcher
PROTOTYPES: DISABLE

# classname: QDBusServiceWatcher
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDBusServiceWatcher(QObject * parent = 0)
##  QDBusServiceWatcher(QObject * parent)
  void
QDBusServiceWatcher::new(...)
PREINIT:
QDBusServiceWatcher *ret;
QObject * arg00 = 0;
QObject * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QDBusServiceWatcher(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::ServiceWatcher", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    ret = new QDBusServiceWatcher(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::ServiceWatcher", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QDBusServiceWatcher()
void
QDBusServiceWatcher::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void addWatchedService(const QString & newService)
void
QDBusServiceWatcher::addWatchedService(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->addWatchedService(*arg00);
    XSRETURN(0);

## QDBusConnection connection()
void
QDBusServiceWatcher::connection(...)
PREINIT:
PPCODE:
    QDBusConnection ret = THIS->connection();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::Connection", (void *)new QDBusConnection(ret));
    XSRETURN(1);

## const QMetaObject * metaObject()
void
QDBusServiceWatcher::metaObject(...)
PREINIT:
PPCODE:
    const QMetaObject * ret = THIS->metaObject();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## int qt_metacall(QMetaObject::Call arg0, int arg1, void ** arg2)
void
QDBusServiceWatcher::qt_metacall(...)
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
QDBusServiceWatcher::qt_metacast(...)
PREINIT:
const char * arg00;
PPCODE:
    arg00 = (const char *)SvPV_nolen(ST(1));
    void * ret = THIS->qt_metacast(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);

## bool removeWatchedService(const QString & service)
void
QDBusServiceWatcher::removeWatchedService(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    bool ret = THIS->removeWatchedService(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void setConnection(const QDBusConnection & connection)
void
QDBusServiceWatcher::setConnection(...)
PREINIT:
QDBusConnection * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::DBus::Connection")) {
        arg00 = reinterpret_cast<QDBusConnection *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::DBus::Connection");
    (void)THIS->setConnection(*arg00);
    XSRETURN(0);

## void setWatchedServices(const QStringList & services)
void
QDBusServiceWatcher::setWatchedServices(...)
PREINIT:
QStringList * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setWatchedServices(*arg00);
    XSRETURN(0);

## static QString tr(const char * s, const char * c = 0)
## static QString tr(const char * s, const char * c)
## static QString tr(const char * s, const char * c, int n)
void
QDBusServiceWatcher::tr(...)
PREINIT:
const char * arg00;
const char * arg01 = 0;
const char * arg10;
const char * arg11;
const char * arg20;
const char * arg21;
int arg22;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (const char *)SvPV_nolen(ST(1));
    QString ret = THIS->tr(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (const char *)SvPV_nolen(ST(1));
    arg11 = (const char *)SvPV_nolen(ST(2));
    QString ret = THIS->tr(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 4:
      {
        arg20 = (const char *)SvPV_nolen(ST(1));
    arg21 = (const char *)SvPV_nolen(ST(2));
    arg22 = (int)SvIV(ST(3));
    QString ret = THIS->tr(arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static QString trUtf8(const char * s, const char * c = 0)
## static QString trUtf8(const char * s, const char * c)
## static QString trUtf8(const char * s, const char * c, int n)
void
QDBusServiceWatcher::trUtf8(...)
PREINIT:
const char * arg00;
const char * arg01 = 0;
const char * arg10;
const char * arg11;
const char * arg20;
const char * arg21;
int arg22;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (const char *)SvPV_nolen(ST(1));
    QString ret = THIS->trUtf8(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (const char *)SvPV_nolen(ST(1));
    arg11 = (const char *)SvPV_nolen(ST(2));
    QString ret = THIS->trUtf8(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 4:
      {
        arg20 = (const char *)SvPV_nolen(ST(1));
    arg21 = (const char *)SvPV_nolen(ST(2));
    arg22 = (int)SvIV(ST(3));
    QString ret = THIS->trUtf8(arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QStringList watchedServices()
void
QDBusServiceWatcher::watchedServices(...)
PREINIT:
PPCODE:
    QStringList ret = THIS->watchedServices();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QStringList(ret));
    XSRETURN(1);
