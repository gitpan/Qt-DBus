################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::DBus			PACKAGE = Qt::DBus::AbstractInterfaceBase
PROTOTYPES: DISABLE

# classname: QDBusAbstractInterfaceBase
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## int qt_metacall(QMetaObject::Call arg0, int arg1, void ** arg2)
void
QDBusAbstractInterfaceBase::qt_metacall(...)
PREINIT:
QMetaObject::Call arg00;
int arg01;
void ** arg02;
PPCODE:
    switch(SvIV(ST(1))) {
    default:
      Perl_croak(aTHX_ "wrong enum value for type QMetaObject::Call passed in");
    }
    arg01 = (int)SvIV(ST(2));
    arg02 = reinterpret_cast<void **>(SvIV(ST(3)));
    int ret = THIS->qt_metacall(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
