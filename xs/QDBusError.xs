################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::DBus			PACKAGE = Qt::DBus::Error
PROTOTYPES: DISABLE

# classname: QDBusError
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDBusError(const DBusError * error = 0)
##  QDBusError(const DBusError * error)
##  QDBusError(const QDBusMessage & msg)
##  QDBusError(const QDBusError & other)
##  QDBusError(QDBusError::ErrorType error, const QString & message)
  void
QDBusError::new(...)
PREINIT:
QDBusError *ret;
const DBusError * arg00 = 0;
const DBusError * arg10;
QDBusMessage * arg20;
QDBusError * arg30;
QDBusError::ErrorType arg40;
QString * arg41;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QDBusError(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::Error", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "")) {
        arg10 = reinterpret_cast<DBusError *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    ret = new QDBusError(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::Error", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg40 = QDBusError::NoError;
      break;
    case 1:
      arg40 = QDBusError::Other;
      break;
    case 2:
      arg40 = QDBusError::Failed;
      break;
    case 3:
      arg40 = QDBusError::NoMemory;
      break;
    case 4:
      arg40 = QDBusError::ServiceUnknown;
      break;
    case 5:
      arg40 = QDBusError::NoReply;
      break;
    case 6:
      arg40 = QDBusError::BadAddress;
      break;
    case 7:
      arg40 = QDBusError::NotSupported;
      break;
    case 8:
      arg40 = QDBusError::LimitsExceeded;
      break;
    case 9:
      arg40 = QDBusError::AccessDenied;
      break;
    case 10:
      arg40 = QDBusError::NoServer;
      break;
    case 11:
      arg40 = QDBusError::Timeout;
      break;
    case 12:
      arg40 = QDBusError::NoNetwork;
      break;
    case 13:
      arg40 = QDBusError::AddressInUse;
      break;
    case 14:
      arg40 = QDBusError::Disconnected;
      break;
    case 15:
      arg40 = QDBusError::InvalidArgs;
      break;
    case 16:
      arg40 = QDBusError::UnknownMethod;
      break;
    case 17:
      arg40 = QDBusError::TimedOut;
      break;
    case 18:
      arg40 = QDBusError::InvalidSignature;
      break;
    case 19:
      arg40 = QDBusError::UnknownInterface;
      break;
    case 20:
      arg40 = QDBusError::InternalError;
      break;
    case 21:
      arg40 = QDBusError::UnknownObject;
      break;
    case 22:
      arg40 = QDBusError::InvalidService;
      break;
    case 23:
      arg40 = QDBusError::InvalidObjectPath;
      break;
    case 24:
      arg40 = QDBusError::InvalidInterface;
      break;
    case 25:
      arg40 = QDBusError::InvalidMember;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QDBusError::ErrorType passed in");
    }
    if (sv_isa(ST(2), "")) {
        arg41 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg41 is not of type ");
    ret = new QDBusError(arg40, *arg41);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::Error", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }



## static QString errorString(QDBusError::ErrorType error)
void
QDBusError::errorString(...)
PREINIT:
QDBusError::ErrorType arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QDBusError::NoError;
      break;
    case 1:
      arg00 = QDBusError::Other;
      break;
    case 2:
      arg00 = QDBusError::Failed;
      break;
    case 3:
      arg00 = QDBusError::NoMemory;
      break;
    case 4:
      arg00 = QDBusError::ServiceUnknown;
      break;
    case 5:
      arg00 = QDBusError::NoReply;
      break;
    case 6:
      arg00 = QDBusError::BadAddress;
      break;
    case 7:
      arg00 = QDBusError::NotSupported;
      break;
    case 8:
      arg00 = QDBusError::LimitsExceeded;
      break;
    case 9:
      arg00 = QDBusError::AccessDenied;
      break;
    case 10:
      arg00 = QDBusError::NoServer;
      break;
    case 11:
      arg00 = QDBusError::Timeout;
      break;
    case 12:
      arg00 = QDBusError::NoNetwork;
      break;
    case 13:
      arg00 = QDBusError::AddressInUse;
      break;
    case 14:
      arg00 = QDBusError::Disconnected;
      break;
    case 15:
      arg00 = QDBusError::InvalidArgs;
      break;
    case 16:
      arg00 = QDBusError::UnknownMethod;
      break;
    case 17:
      arg00 = QDBusError::TimedOut;
      break;
    case 18:
      arg00 = QDBusError::InvalidSignature;
      break;
    case 19:
      arg00 = QDBusError::UnknownInterface;
      break;
    case 20:
      arg00 = QDBusError::InternalError;
      break;
    case 21:
      arg00 = QDBusError::UnknownObject;
      break;
    case 22:
      arg00 = QDBusError::InvalidService;
      break;
    case 23:
      arg00 = QDBusError::InvalidObjectPath;
      break;
    case 24:
      arg00 = QDBusError::InvalidInterface;
      break;
    case 25:
      arg00 = QDBusError::InvalidMember;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QDBusError::ErrorType passed in");
    }
    QString ret = THIS->errorString(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## bool isValid()
void
QDBusError::isValid(...)
PREINIT:
PPCODE:
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QString message()
void
QDBusError::message(...)
PREINIT:
PPCODE:
    QString ret = THIS->message();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QString name()
void
QDBusError::name(...)
PREINIT:
PPCODE:
    QString ret = THIS->name();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QDBusError & operator=(const QDBusError & other)
void
QDBusError::operator_assign(...)
PREINIT:
QDBusError * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::DBus::Error")) {
        arg00 = reinterpret_cast<QDBusError *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::DBus::Error");
    QDBusError * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::Error", (void *)ret);
    XSRETURN(1);

## QDBusError::ErrorType type()
void
QDBusError::type(...)
PREINIT:
PPCODE:
    QDBusError::ErrorType ret = THIS->type();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
