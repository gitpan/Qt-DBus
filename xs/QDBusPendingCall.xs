################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::DBus			PACKAGE = Qt::DBus::PendingCall
PROTOTYPES: DISABLE

# classname: QDBusPendingCall
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDBusPendingCall(const QDBusPendingCall & other)
  void
QDBusPendingCall::new(...)
PREINIT:
QDBusPendingCall *ret;
QDBusPendingCall * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::DBus::PendingCall")) {
        arg00 = reinterpret_cast<QDBusPendingCall *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::DBus::PendingCall");
    ret = new QDBusPendingCall(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::PendingCall", (void *)ret);
    XSRETURN(1);

##  ~QDBusPendingCall()
void
QDBusPendingCall::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QDBusError error()
void
QDBusPendingCall::error(...)
PREINIT:
PPCODE:
    QDBusError ret = THIS->error();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::Error", (void *)new QDBusError(ret));
    XSRETURN(1);

## static QDBusPendingCall fromCompletedCall(const QDBusMessage & message)
void
QDBusPendingCall::fromCompletedCall(...)
PREINIT:
QDBusMessage * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::DBus::Message")) {
        arg00 = reinterpret_cast<QDBusMessage *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::DBus::Message");
    QDBusPendingCall ret = THIS->fromCompletedCall(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::PendingCall", (void *)new QDBusPendingCall(ret));
    XSRETURN(1);

## static QDBusPendingCall fromError(const QDBusError & error)
void
QDBusPendingCall::fromError(...)
PREINIT:
QDBusError * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::DBus::Error")) {
        arg00 = reinterpret_cast<QDBusError *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::DBus::Error");
    QDBusPendingCall ret = THIS->fromError(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::PendingCall", (void *)new QDBusPendingCall(ret));
    XSRETURN(1);

## bool isError()
void
QDBusPendingCall::isError(...)
PREINIT:
PPCODE:
    bool ret = THIS->isError();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isFinished()
void
QDBusPendingCall::isFinished(...)
PREINIT:
PPCODE:
    bool ret = THIS->isFinished();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isValid()
void
QDBusPendingCall::isValid(...)
PREINIT:
PPCODE:
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QDBusPendingCall & operator=(const QDBusPendingCall & other)
void
QDBusPendingCall::operator_assign(...)
PREINIT:
QDBusPendingCall * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::DBus::PendingCall")) {
        arg00 = reinterpret_cast<QDBusPendingCall *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::DBus::PendingCall");
    QDBusPendingCall * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::PendingCall", (void *)ret);
    XSRETURN(1);

## QDBusMessage reply()
void
QDBusPendingCall::reply(...)
PREINIT:
PPCODE:
    QDBusMessage ret = THIS->reply();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::Message", (void *)new QDBusMessage(ret));
    XSRETURN(1);

## void waitForFinished()
void
QDBusPendingCall::waitForFinished(...)
PREINIT:
PPCODE:
    (void)THIS->waitForFinished();
    XSRETURN(0);
