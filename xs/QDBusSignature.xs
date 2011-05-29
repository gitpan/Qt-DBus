################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::DBus			PACKAGE = Qt::DBus::QDBusSignature
PROTOTYPES: DISABLE

# classname: QDBusSignature
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDBusSignature()
##  QDBusSignature(const char * signature)
##  QDBusSignature(const QLatin1String & signature)
##  QDBusSignature(const QString & signature)
  void
QDBusSignature::new(...)
PREINIT:
QDBusSignature *ret;
const char * arg10;
QLatin1String * arg20;
QString * arg30;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QDBusSignature();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusSignature", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvPOK(ST(1))) {
      arg10 = (const char *)SvPV_nolen(ST(1));
    ret = new QDBusSignature(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusSignature", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QLatin1String")) {
      arg20 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QDBusSignature(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusSignature", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QDBusSignature(*arg30);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusSignature", (void *)ret);
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



## QDBusSignature & operator=(const QDBusSignature & signature)
void
QDBusSignature::operator_assign(...)
PREINIT:
QDBusSignature * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::DBus::QDBusSignature")) {
      arg00 = reinterpret_cast<QDBusSignature *>(SvIV((SV*)SvRV(ST(1))));
    QDBusSignature * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusSignature", (void *)ret);
    XSRETURN(1);
    }

## void setSignature(const QString & signature)
void
QDBusSignature::setSignature(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setSignature(*arg00);
    XSRETURN(0);
    }

## QString signature()
void
QDBusSignature::signature(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->signature();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
