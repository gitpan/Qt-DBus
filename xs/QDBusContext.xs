################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::DBus			PACKAGE = Qt::DBus::QDBusContext
PROTOTYPES: DISABLE

# classname: QDBusContext
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDBusContext()
  void
QDBusContext::new(...)
PREINIT:
QDBusContext *ret;
PPCODE:
    if (1) {
      
    ret = new QDBusContext();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusContext", (void *)ret);
    XSRETURN(1);
    }

##  ~QDBusContext()
void
QDBusContext::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool calledFromDBus()
void
QDBusContext::calledFromDBus(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->calledFromDBus();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QDBusConnection connection()
void
QDBusContext::connection(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDBusConnection ret = THIS->connection();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusConnection", (void *)new QDBusConnection(ret));
    XSRETURN(1);
    }

## bool isDelayedReply()
void
QDBusContext::isDelayedReply(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isDelayedReply();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## const QDBusMessage & message()
void
QDBusContext::message(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QDBusMessage * ret = &THIS->message();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusMessage", (void *)ret);
    XSRETURN(1);
    }

## void sendErrorReply(const QString & name, const QString & msg)
## void sendErrorReply(const QString & name, const QString & msg = QString())
## void sendErrorReply(QDBusError::ErrorType type, const QString & msg)
## void sendErrorReply(QDBusError::ErrorType type, const QString & msg = QString())
void
QDBusContext::sendErrorReply(...)
PREINIT:
QString * arg00;
QString * arg01;
QString * arg10;
const QString & arg11_ = QString();
QString * arg11 = const_cast<QString *>(&arg11_);
QDBusError::ErrorType arg20;
QString * arg21;
QDBusError::ErrorType arg30;
const QString & arg31_ = QString();
QString * arg31 = const_cast<QString *>(&arg31_);
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->sendErrorReply(*arg10, *arg11);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1))) {
      arg30 = (QDBusError::ErrorType)SvIV(ST(1));
    (void)THIS->sendErrorReply(arg30, *arg31);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->sendErrorReply(*arg00, *arg01);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString")) {
      arg20 = (QDBusError::ErrorType)SvIV(ST(1));
      arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->sendErrorReply(arg20, *arg21);
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

## void setDelayedReply(bool enable)
void
QDBusContext::setDelayedReply(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDelayedReply(arg00);
    XSRETURN(0);
    }
