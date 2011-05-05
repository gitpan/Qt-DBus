################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::DBus			PACKAGE = Qt::DBus::Context
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
    ret = new QDBusContext();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::Context", (void *)ret);
    XSRETURN(1);

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
    bool ret = THIS->calledFromDBus();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QDBusConnection connection()
void
QDBusContext::connection(...)
PREINIT:
PPCODE:
    QDBusConnection ret = THIS->connection();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::Connection", (void *)new QDBusConnection(ret));
    XSRETURN(1);

## bool isDelayedReply()
void
QDBusContext::isDelayedReply(...)
PREINIT:
PPCODE:
    bool ret = THIS->isDelayedReply();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## const QDBusMessage & message()
void
QDBusContext::message(...)
PREINIT:
PPCODE:
    const QDBusMessage * ret = &THIS->message();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::Message", (void *)ret);
    XSRETURN(1);

## void sendErrorReply(const QString & name, const QString & msg = QString())
## void sendErrorReply(const QString & name, const QString & msg)
## void sendErrorReply(QDBusError::ErrorType type, const QString & msg = QString())
## void sendErrorReply(QDBusError::ErrorType type, const QString & msg)
void
QDBusContext::sendErrorReply(...)
PREINIT:
QString * arg00;
const QString & arg01_ = QString();
QString * arg01 = const_cast<QString *>(&arg01_);
QString * arg10;
QString * arg11;
QDBusError::ErrorType arg20;
const QString & arg21_ = QString();
QString * arg21 = const_cast<QString *>(&arg21_);
QDBusError::ErrorType arg30;
QString * arg31;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->sendErrorReply(*arg00, *arg01);
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
    if (sv_isa(ST(2), "")) {
        arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    (void)THIS->sendErrorReply(*arg10, *arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setDelayedReply(bool enable)
void
QDBusContext::setDelayedReply(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDelayedReply(arg00);
    XSRETURN(0);
