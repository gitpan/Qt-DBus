################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::DBus			PACKAGE = Qt::DBus::QDBusInterface
PROTOTYPES: DISABLE

# classname: QDBusInterface
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDBusInterface(const QString & service, const QString & path, const QString & interface, const QDBusConnection & connection, QObject * parent)
##  QDBusInterface(const QString & service, const QString & path, const QString & interface, const QDBusConnection & connection, QObject * parent = 0)
##  QDBusInterface(const QString & service, const QString & path, const QString & interface, const QDBusConnection & connection = QDBusConnection::sessionBus(), QObject * parent = 0)
##  QDBusInterface(const QString & service, const QString & path, const QString & interface = QString(), const QDBusConnection & connection = QDBusConnection::sessionBus(), QObject * parent = 0)
  void
QDBusInterface::new(...)
PREINIT:
QDBusInterface *ret;
QString * arg00;
QString * arg01;
QString * arg02;
QDBusConnection * arg03;
QObject * arg04;
QString * arg10;
QString * arg11;
QString * arg12;
QDBusConnection * arg13;
QObject * arg14 = 0;
QString * arg20;
QString * arg21;
QString * arg22;
const QDBusConnection & arg23_ = QDBusConnection::sessionBus();
QDBusConnection * arg23 = const_cast<QDBusConnection *>(&arg23_);
QObject * arg24 = 0;
QString * arg30;
QString * arg31;
const QString & arg32_ = QString();
QString * arg32 = const_cast<QString *>(&arg32_);
const QDBusConnection & arg33_ = QDBusConnection::sessionBus();
QDBusConnection * arg33 = const_cast<QDBusConnection *>(&arg33_);
QObject * arg34 = 0;
PPCODE:
    switch(items) {
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QDBusInterface(*arg30, *arg31, *arg32, *arg33, arg34);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusInterface", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString")) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg22 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    ret = new QDBusInterface(*arg20, *arg21, *arg22, *arg23, arg24);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusInterface", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::DBus::QDBusConnection")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg12 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg13 = reinterpret_cast<QDBusConnection *>(SvIV((SV*)SvRV(ST(4))));
    ret = new QDBusInterface(*arg10, *arg11, *arg12, *arg13, arg14);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusInterface", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::DBus::QDBusConnection") && (sv_derived_from(ST(5), "Qt::Core::QObject") || ST(5) == &PL_sv_undef)) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg03 = reinterpret_cast<QDBusConnection *>(SvIV((SV*)SvRV(ST(4))));
      if (sv_derived_from(ST(5), "Qt::Core::QObject")) {
        arg04 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(5))));
    }
    else if (ST(5) == &PL_sv_undef) {
        arg04 = 0;
    }
    else
        Perl_croak(aTHX_ "arg04 is not of type Qt::Core::QObject");
    ret = new QDBusInterface(*arg00, *arg01, *arg02, *arg03, arg04);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusInterface", (void *)ret);
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
    if (1) {
      
    const QMetaObject * ret = THIS->metaObject();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QMetaObject", (void *)ret);
    XSRETURN(1);
    }

## int qt_metacall(QMetaObject::Call arg0, int arg1, void ** arg2)
void
QDBusInterface::qt_metacall(...)
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
QDBusInterface::qt_metacast(...)
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
