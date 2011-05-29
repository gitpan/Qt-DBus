################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::DBus			PACKAGE = Qt::DBus::QDBusMetaType
PROTOTYPES: DISABLE

# classname: QDBusMetaType
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## static bool demarshall(const QDBusArgument & arg0, int id, void * data)
void
QDBusMetaType::demarshall(...)
PREINIT:
QDBusArgument * arg00;
int arg01;
void * arg02;
PPCODE:
    if (sv_isa(ST(1), "Qt::DBus::QDBusArgument") && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = reinterpret_cast<QDBusArgument *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
      arg02 = reinterpret_cast<void *>(SvIV(ST(3)));
    bool ret = THIS->demarshall(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static bool marshall(QDBusArgument & arg0, int id, const void * data)
void
QDBusMetaType::marshall(...)
PREINIT:
QDBusArgument * arg00;
int arg01;
const void * arg02;
PPCODE:
    if (sv_isa(ST(1), "Qt::DBus::QDBusArgument") && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = reinterpret_cast<QDBusArgument *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
      arg02 = reinterpret_cast<void *>(SvIV(ST(3)));
    bool ret = THIS->marshall(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static void registerMarshallOperators(int typeId, QDBusMetaType::MarshallFunction arg1, QDBusMetaType::DemarshallFunction arg2)
void
QDBusMetaType::registerMarshallOperators(...)
PREINIT:
int arg00;
QDBusMetaType::MarshallFunction arg01;
QDBusMetaType::DemarshallFunction arg02;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QDBusMetaType::MarshallFunction>(SvIV(ST(2)));
      arg02 = reinterpret_cast<QDBusMetaType::DemarshallFunction>(SvIV(ST(3)));
    (void)THIS->registerMarshallOperators(arg00, arg01, arg02);
    XSRETURN(0);
    }

## static int signatureToType(const char * signature)
void
QDBusMetaType::signatureToType(...)
PREINIT:
const char * arg00;
PPCODE:
    if (SvPOK(ST(1))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
    int ret = THIS->signatureToType(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## static const char * typeToSignature(int type)
void
QDBusMetaType::typeToSignature(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    const char * ret = THIS->typeToSignature(arg00);
    ST(0) = sv_newmortal();
    sv_setpv((SV*)ST(0), ret);
    XSRETURN(1);
    }
