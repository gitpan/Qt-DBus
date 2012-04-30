################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::DBus			PACKAGE = Qt::DBus::QDBusError
PROTOTYPES: DISABLE

# classname: QDBusError
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDBusError(const DBusError * error)
##  QDBusError(const DBusError * error = 0)
##  QDBusError(const QDBusMessage & msg)
##  QDBusError(const QDBusError & other)
##  QDBusError(QDBusError::ErrorType error, const QString & message)
  void
QDBusError::new(...)
PREINIT:
QDBusError *ret;
const DBusError * arg00;
const DBusError * arg10 = 0;
QDBusMessage * arg20;
QDBusError * arg30;
QDBusError::ErrorType arg40;
QString * arg41;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QDBusError(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusError", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<DBusError *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    ret = new QDBusError(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusError", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::DBus::QDBusMessage")) {
      arg20 = reinterpret_cast<QDBusMessage *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QDBusError(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusError", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::DBus::QDBusError")) {
      arg30 = reinterpret_cast<QDBusError *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QDBusError(*arg30);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusError", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString")) {
      arg40 = (QDBusError::ErrorType)SvIV(ST(1));
      arg41 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QDBusError(arg40, *arg41);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusError", (void *)ret);
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



## static QString errorString(QDBusError::ErrorType error)
void
QDBusError::errorString(...)
PREINIT:
QDBusError::ErrorType arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QDBusError::ErrorType)SvIV(ST(1));
    QString ret = THIS->errorString(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## bool isValid()
void
QDBusError::isValid(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QString message()
void
QDBusError::message(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->message();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString name()
void
QDBusError::name(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->name();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QDBusError & operator=(const QDBusError & other)
void
QDBusError::operator_assign(...)
PREINIT:
QDBusError * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::DBus::QDBusError")) {
      arg00 = reinterpret_cast<QDBusError *>(SvIV((SV*)SvRV(ST(1))));
    QDBusError * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusError", (void *)ret);
    XSRETURN(1);
    }

## QDBusError::ErrorType type()
void
QDBusError::type(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDBusError::ErrorType ret = THIS->type();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# ErrorType::NoError
void
NoError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusError::NoError);
    XSRETURN(1);


# ErrorType::Other
void
Other()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusError::Other);
    XSRETURN(1);


# ErrorType::Failed
void
Failed()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusError::Failed);
    XSRETURN(1);


# ErrorType::NoMemory
void
NoMemory()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusError::NoMemory);
    XSRETURN(1);


# ErrorType::ServiceUnknown
void
ServiceUnknown()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusError::ServiceUnknown);
    XSRETURN(1);


# ErrorType::NoReply
void
NoReply()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusError::NoReply);
    XSRETURN(1);


# ErrorType::BadAddress
void
BadAddress()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusError::BadAddress);
    XSRETURN(1);


# ErrorType::NotSupported
void
NotSupported()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusError::NotSupported);
    XSRETURN(1);


# ErrorType::LimitsExceeded
void
LimitsExceeded()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusError::LimitsExceeded);
    XSRETURN(1);


# ErrorType::AccessDenied
void
AccessDenied()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusError::AccessDenied);
    XSRETURN(1);


# ErrorType::NoServer
void
NoServer()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusError::NoServer);
    XSRETURN(1);


# ErrorType::Timeout
void
Timeout()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusError::Timeout);
    XSRETURN(1);


# ErrorType::NoNetwork
void
NoNetwork()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusError::NoNetwork);
    XSRETURN(1);


# ErrorType::AddressInUse
void
AddressInUse()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusError::AddressInUse);
    XSRETURN(1);


# ErrorType::Disconnected
void
Disconnected()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusError::Disconnected);
    XSRETURN(1);


# ErrorType::InvalidArgs
void
InvalidArgs()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusError::InvalidArgs);
    XSRETURN(1);


# ErrorType::UnknownMethod
void
UnknownMethod()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusError::UnknownMethod);
    XSRETURN(1);


# ErrorType::TimedOut
void
TimedOut()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusError::TimedOut);
    XSRETURN(1);


# ErrorType::InvalidSignature
void
InvalidSignature()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusError::InvalidSignature);
    XSRETURN(1);


# ErrorType::UnknownInterface
void
UnknownInterface()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusError::UnknownInterface);
    XSRETURN(1);


# ErrorType::InternalError
void
InternalError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusError::InternalError);
    XSRETURN(1);


# ErrorType::UnknownObject
void
UnknownObject()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusError::UnknownObject);
    XSRETURN(1);


# ErrorType::InvalidService
void
InvalidService()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusError::InvalidService);
    XSRETURN(1);


# ErrorType::InvalidObjectPath
void
InvalidObjectPath()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusError::InvalidObjectPath);
    XSRETURN(1);


# ErrorType::InvalidInterface
void
InvalidInterface()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusError::InvalidInterface);
    XSRETURN(1);


# ErrorType::InvalidMember
void
InvalidMember()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusError::InvalidMember);
    XSRETURN(1);


# ErrorType::LastErrorType
void
LastErrorType()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusError::LastErrorType);
    XSRETURN(1);
