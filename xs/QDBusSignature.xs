################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::DBus			PACKAGE = Qt::DBus::Signature
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
        ret = new QDBusSignature();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::Signature", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (const char *)SvPV_nolen(ST(1));
    ret = new QDBusSignature(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::Signature", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }



## QDBusSignature & operator=(const QDBusSignature & signature)
void
QDBusSignature::operator_assign(...)
PREINIT:
QDBusSignature * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::DBus::Signature")) {
        arg00 = reinterpret_cast<QDBusSignature *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::DBus::Signature");
    QDBusSignature * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::Signature", (void *)ret);
    XSRETURN(1);

## void setSignature(const QString & signature)
void
QDBusSignature::setSignature(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setSignature(*arg00);
    XSRETURN(0);

## QString signature()
void
QDBusSignature::signature(...)
PREINIT:
PPCODE:
    QString ret = THIS->signature();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
