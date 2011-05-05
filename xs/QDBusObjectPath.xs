################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::DBus			PACKAGE = Qt::DBus::ObjectPath
PROTOTYPES: DISABLE

# classname: QDBusObjectPath
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDBusObjectPath()
##  QDBusObjectPath(const char * path)
##  QDBusObjectPath(const QLatin1String & path)
##  QDBusObjectPath(const QString & path)
  void
QDBusObjectPath::new(...)
PREINIT:
QDBusObjectPath *ret;
const char * arg10;
QLatin1String * arg20;
QString * arg30;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QDBusObjectPath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::ObjectPath", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (const char *)SvPV_nolen(ST(1));
    ret = new QDBusObjectPath(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::ObjectPath", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }



## QDBusObjectPath & operator=(const QDBusObjectPath & path)
void
QDBusObjectPath::operator_assign(...)
PREINIT:
QDBusObjectPath * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::DBus::ObjectPath")) {
        arg00 = reinterpret_cast<QDBusObjectPath *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::DBus::ObjectPath");
    QDBusObjectPath * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::ObjectPath", (void *)ret);
    XSRETURN(1);

## QString path()
void
QDBusObjectPath::path(...)
PREINIT:
PPCODE:
    QString ret = THIS->path();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## void setPath(const QString & path)
void
QDBusObjectPath::setPath(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setPath(*arg00);
    XSRETURN(0);
