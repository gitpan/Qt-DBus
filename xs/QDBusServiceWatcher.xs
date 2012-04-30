################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::DBus			PACKAGE = Qt::DBus::QDBusServiceWatcher
PROTOTYPES: DISABLE

# classname: QDBusServiceWatcher
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDBusServiceWatcher(QObject * parent)
##  QDBusServiceWatcher(QObject * parent = 0)
##  QDBusServiceWatcher(const QString & service, const QDBusConnection & connection, QFlags<QDBusServiceWatcher::WatchModeFlag> watchMode, QObject * parent)
##  QDBusServiceWatcher(const QString & service, const QDBusConnection & connection, QFlags<QDBusServiceWatcher::WatchModeFlag> watchMode, QObject * parent = 0)
##  QDBusServiceWatcher(const QString & service, const QDBusConnection & connection, QFlags<QDBusServiceWatcher::WatchModeFlag> watchMode = QDBusServiceWatcher::WatchForOwnerChange, QObject * parent = 0)
  void
QDBusServiceWatcher::new(...)
PREINIT:
QDBusServiceWatcher *ret;
QObject * arg00;
QObject * arg10 = 0;
QString * arg20;
QDBusConnection * arg21;
QFlags<QDBusServiceWatcher::WatchModeFlag> arg22;
QObject * arg23;
QString * arg30;
QDBusConnection * arg31;
QFlags<QDBusServiceWatcher::WatchModeFlag> arg32;
QObject * arg33 = 0;
QString * arg40;
QDBusConnection * arg41;
QFlags<QDBusServiceWatcher::WatchModeFlag> arg42 = QDBusServiceWatcher::WatchForOwnerChange;
QObject * arg43 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QDBusServiceWatcher(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusServiceWatcher", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    ret = new QDBusServiceWatcher(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusServiceWatcher", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::DBus::QDBusConnection")) {
      arg40 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = reinterpret_cast<QDBusConnection *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QDBusServiceWatcher(*arg40, *arg41, arg42, arg43);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusServiceWatcher", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::DBus::QDBusConnection") && SvIOK(ST(3))) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = reinterpret_cast<QDBusConnection *>(SvIV((SV*)SvRV(ST(2))));
      arg32 = QFlags<QDBusServiceWatcher::WatchModeFlag>((QDBusServiceWatcher::WatchModeFlag)SvIV(ST(3)));
    ret = new QDBusServiceWatcher(*arg30, *arg31, arg32, arg33);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusServiceWatcher", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::DBus::QDBusConnection") && SvIOK(ST(3)) && (sv_derived_from(ST(4), "Qt::Core::QObject") || ST(4) == &PL_sv_undef)) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = reinterpret_cast<QDBusConnection *>(SvIV((SV*)SvRV(ST(2))));
      arg22 = QFlags<QDBusServiceWatcher::WatchModeFlag>((QDBusServiceWatcher::WatchModeFlag)SvIV(ST(3)));
      if (sv_derived_from(ST(4), "Qt::Core::QObject")) {
        arg23 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(4))));
    }
    else if (ST(4) == &PL_sv_undef) {
        arg23 = 0;
    }
    else
        Perl_croak(aTHX_ "arg23 is not of type Qt::Core::QObject");
    ret = new QDBusServiceWatcher(*arg20, *arg21, arg22, arg23);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusServiceWatcher", (void *)ret);
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
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->addWatchedService(*arg00);
    XSRETURN(0);
    }

## QDBusConnection connection()
void
QDBusServiceWatcher::connection(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDBusConnection ret = THIS->connection();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusConnection", (void *)new QDBusConnection(ret));
    XSRETURN(1);
    }

## const QMetaObject * metaObject()
void
QDBusServiceWatcher::metaObject(...)
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
QDBusServiceWatcher::qt_metacall(...)
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
QDBusServiceWatcher::qt_metacast(...)
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

## bool removeWatchedService(const QString & service)
void
QDBusServiceWatcher::removeWatchedService(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->removeWatchedService(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void setConnection(const QDBusConnection & connection)
void
QDBusServiceWatcher::setConnection(...)
PREINIT:
QDBusConnection * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::DBus::QDBusConnection")) {
      arg00 = reinterpret_cast<QDBusConnection *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setConnection(*arg00);
    XSRETURN(0);
    }

## void setWatchMode(QFlags<QDBusServiceWatcher::WatchModeFlag> mode)
void
QDBusServiceWatcher::setWatchMode(...)
PREINIT:
QFlags<QDBusServiceWatcher::WatchModeFlag> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<QDBusServiceWatcher::WatchModeFlag>((QDBusServiceWatcher::WatchModeFlag)SvIV(ST(1)));
    (void)THIS->setWatchMode(arg00);
    XSRETURN(0);
    }

## void setWatchedServices(const QStringList & services)
void
QDBusServiceWatcher::setWatchedServices(...)
PREINIT:
QStringList * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QStringList")) {
      arg00 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setWatchedServices(*arg00);
    XSRETURN(0);
    }

## static QString tr(const char * s, const char * c)
## static QString tr(const char * s, const char * c = 0)
## static QString tr(const char * s, const char * c, int n)
void
QDBusServiceWatcher::tr(...)
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
QDBusServiceWatcher::trUtf8(...)
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

## QFlags<QDBusServiceWatcher::WatchModeFlag> watchMode()
void
QDBusServiceWatcher::watchMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<QDBusServiceWatcher::WatchModeFlag> ret = THIS->watchMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## QStringList watchedServices()
void
QDBusServiceWatcher::watchedServices(...)
PREINIT:
PPCODE:
    if (1) {
      
    QStringList ret = THIS->watchedServices();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# WatchModeFlag::WatchForRegistration
void
WatchForRegistration()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusServiceWatcher::WatchForRegistration);
    XSRETURN(1);


# WatchModeFlag::WatchForUnregistration
void
WatchForUnregistration()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusServiceWatcher::WatchForUnregistration);
    XSRETURN(1);


# WatchModeFlag::WatchForOwnerChange
void
WatchForOwnerChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusServiceWatcher::WatchForOwnerChange);
    XSRETURN(1);
