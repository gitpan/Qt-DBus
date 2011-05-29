################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::DBus			PACKAGE = Qt::DBus::QDBusMessage
PROTOTYPES: DISABLE

# classname: QDBusMessage
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDBusMessage()
##  QDBusMessage(const QDBusMessage & other)
  void
QDBusMessage::new(...)
PREINIT:
QDBusMessage *ret;
QDBusMessage * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QDBusMessage();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusMessage", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::DBus::QDBusMessage")) {
      arg10 = reinterpret_cast<QDBusMessage *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QDBusMessage(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusMessage", (void *)ret);
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

##  ~QDBusMessage()
void
QDBusMessage::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool autoStartService()
void
QDBusMessage::autoStartService(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->autoStartService();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static QDBusMessage createError(const QDBusError & err)
## static QDBusMessage createError(const QString & name, const QString & msg)
## static QDBusMessage createError(QDBusError::ErrorType type, const QString & msg)
void
QDBusMessage::createError(...)
PREINIT:
QDBusError * arg00;
QString * arg10;
QString * arg11;
QDBusError::ErrorType arg20;
QString * arg21;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::DBus::QDBusError")) {
      arg00 = reinterpret_cast<QDBusError *>(SvIV((SV*)SvRV(ST(1))));
    QDBusMessage ret = THIS->createError(*arg00);
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
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    QDBusMessage ret = THIS->createError(*arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusMessage", (void *)new QDBusMessage(ret));
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString")) {
      arg20 = (QDBusError::ErrorType)SvIV(ST(1));
      arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    QDBusMessage ret = THIS->createError(arg20, *arg21);
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

## QDBusMessage createErrorReply(const QDBusError & err)
## QDBusMessage createErrorReply(const QString name, const QString & msg)
## QDBusMessage createErrorReply(QDBusError::ErrorType type, const QString & msg)
void
QDBusMessage::createErrorReply(...)
PREINIT:
QDBusError * arg00;
QString arg10;
QString * arg11;
QDBusError::ErrorType arg20;
QString * arg21;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::DBus::QDBusError")) {
      arg00 = reinterpret_cast<QDBusError *>(SvIV((SV*)SvRV(ST(1))));
    QDBusMessage ret = THIS->createErrorReply(*arg00);
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
        if (sv_isobject(ST(1)) && sv_isa(ST(2), "Qt::Core::QString")) {
      arg10 = *reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    QDBusMessage ret = THIS->createErrorReply(arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusMessage", (void *)new QDBusMessage(ret));
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString")) {
      arg20 = (QDBusError::ErrorType)SvIV(ST(1));
      arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    QDBusMessage ret = THIS->createErrorReply(arg20, *arg21);
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

## static QDBusMessage createMethodCall(const QString & destination, const QString & path, const QString & interface, const QString & method)
void
QDBusMessage::createMethodCall(...)
PREINIT:
QString * arg00;
QString * arg01;
QString * arg02;
QString * arg03;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg03 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    QDBusMessage ret = THIS->createMethodCall(*arg00, *arg01, *arg02, *arg03);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusMessage", (void *)new QDBusMessage(ret));
    XSRETURN(1);
    }

## QDBusMessage createReply(const QVariant & argument)
void
QDBusMessage::createReply(...)
PREINIT:
QVariant * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QVariant")) {
      arg00 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(1))));
    QDBusMessage ret = THIS->createReply(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusMessage", (void *)new QDBusMessage(ret));
    XSRETURN(1);
    }

## static QDBusMessage createSignal(const QString & path, const QString & interface, const QString & name)
void
QDBusMessage::createSignal(...)
PREINIT:
QString * arg00;
QString * arg01;
QString * arg02;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    QDBusMessage ret = THIS->createSignal(*arg00, *arg01, *arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusMessage", (void *)new QDBusMessage(ret));
    XSRETURN(1);
    }

## QString errorMessage()
void
QDBusMessage::errorMessage(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->errorMessage();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString errorName()
void
QDBusMessage::errorName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->errorName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString interface()
void
QDBusMessage::interface(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->interface();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## bool isDelayedReply()
void
QDBusMessage::isDelayedReply(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isDelayedReply();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isReplyRequired()
void
QDBusMessage::isReplyRequired(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isReplyRequired();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QString member()
void
QDBusMessage::member(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->member();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QDBusMessage & operator<<(const QVariant & arg)
void
QDBusMessage::operator_bit_left(...)
PREINIT:
QVariant * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QVariant")) {
      arg00 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(1))));
    QDBusMessage * ret = &THIS->operator<<(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusMessage", (void *)ret);
    XSRETURN(1);
    }

## QDBusMessage & operator=(const QDBusMessage & other)
void
QDBusMessage::operator_assign(...)
PREINIT:
QDBusMessage * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::DBus::QDBusMessage")) {
      arg00 = reinterpret_cast<QDBusMessage *>(SvIV((SV*)SvRV(ST(1))));
    QDBusMessage * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusMessage", (void *)ret);
    XSRETURN(1);
    }

## QString path()
void
QDBusMessage::path(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->path();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString service()
void
QDBusMessage::service(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->service();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## void setAutoStartService(bool enable)
void
QDBusMessage::setAutoStartService(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAutoStartService(arg00);
    XSRETURN(0);
    }

## void setDelayedReply(bool enable)
void
QDBusMessage::setDelayedReply(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDelayedReply(arg00);
    XSRETURN(0);
    }

## QString signature()
void
QDBusMessage::signature(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->signature();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QDBusMessage::MessageType type()
void
QDBusMessage::type(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDBusMessage::MessageType ret = THIS->type();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# MessageType::InvalidMessage
void
InvalidMessage()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusMessage::InvalidMessage);
    XSRETURN(1);


# MessageType::MethodCallMessage
void
MethodCallMessage()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusMessage::MethodCallMessage);
    XSRETURN(1);


# MessageType::ReplyMessage
void
ReplyMessage()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusMessage::ReplyMessage);
    XSRETURN(1);


# MessageType::ErrorMessage
void
ErrorMessage()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusMessage::ErrorMessage);
    XSRETURN(1);


# MessageType::SignalMessage
void
SignalMessage()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDBusMessage::SignalMessage);
    XSRETURN(1);
