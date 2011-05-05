################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::DBus			PACKAGE = Qt::DBus::AbstractInterface
PROTOTYPES: DISABLE

# classname: QDBusAbstractInterface
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################



##  ~QDBusAbstractInterface()
void
QDBusAbstractInterface::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QDBusPendingCall asyncCall(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6, const QVariant & arg7, const QVariant & arg8 = QVariant())
## QDBusPendingCall asyncCall(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6, const QVariant & arg7, const QVariant & arg8)
## QDBusPendingCall asyncCall(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6, const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusPendingCall asyncCall(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6, const QVariant & arg7, const QVariant & arg8 = QVariant())
## QDBusPendingCall asyncCall(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusPendingCall asyncCall(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6, const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusPendingCall asyncCall(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusPendingCall asyncCall(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusPendingCall asyncCall(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusPendingCall asyncCall(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusPendingCall asyncCall(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3 = QVariant(), const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusPendingCall asyncCall(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusPendingCall asyncCall(const QString & method, const QVariant & arg1, const QVariant & arg2 = QVariant(), const QVariant & arg3 = QVariant(), const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusPendingCall asyncCall(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3 = QVariant(), const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusPendingCall asyncCall(const QString & method, const QVariant & arg1 = QVariant(), const QVariant & arg2 = QVariant(), const QVariant & arg3 = QVariant(), const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusPendingCall asyncCall(const QString & method, const QVariant & arg1, const QVariant & arg2 = QVariant(), const QVariant & arg3 = QVariant(), const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
void
QDBusAbstractInterface::asyncCall(...)
PREINIT:
QString * arg00;
QVariant * arg01;
QVariant * arg02;
QVariant * arg03;
QVariant * arg04;
QVariant * arg05;
QVariant * arg06;
QVariant * arg07;
const QVariant & arg08_ = QVariant();
QVariant * arg08 = const_cast<QVariant *>(&arg08_);
QString * arg10;
QVariant * arg11;
QVariant * arg12;
QVariant * arg13;
QVariant * arg14;
QVariant * arg15;
QVariant * arg16;
QVariant * arg17;
QVariant * arg18;
QString * arg20;
QVariant * arg21;
QVariant * arg22;
QVariant * arg23;
QVariant * arg24;
QVariant * arg25;
QVariant * arg26;
const QVariant & arg27_ = QVariant();
QVariant * arg27 = const_cast<QVariant *>(&arg27_);
const QVariant & arg28_ = QVariant();
QVariant * arg28 = const_cast<QVariant *>(&arg28_);
QString * arg30;
QVariant * arg31;
QVariant * arg32;
QVariant * arg33;
QVariant * arg34;
QVariant * arg35;
QVariant * arg36;
QVariant * arg37;
const QVariant & arg38_ = QVariant();
QVariant * arg38 = const_cast<QVariant *>(&arg38_);
QString * arg40;
QVariant * arg41;
QVariant * arg42;
QVariant * arg43;
QVariant * arg44;
QVariant * arg45;
const QVariant & arg46_ = QVariant();
QVariant * arg46 = const_cast<QVariant *>(&arg46_);
const QVariant & arg47_ = QVariant();
QVariant * arg47 = const_cast<QVariant *>(&arg47_);
const QVariant & arg48_ = QVariant();
QVariant * arg48 = const_cast<QVariant *>(&arg48_);
QString * arg50;
QVariant * arg51;
QVariant * arg52;
QVariant * arg53;
QVariant * arg54;
QVariant * arg55;
QVariant * arg56;
const QVariant & arg57_ = QVariant();
QVariant * arg57 = const_cast<QVariant *>(&arg57_);
const QVariant & arg58_ = QVariant();
QVariant * arg58 = const_cast<QVariant *>(&arg58_);
QString * arg60;
QVariant * arg61;
QVariant * arg62;
QVariant * arg63;
QVariant * arg64;
const QVariant & arg65_ = QVariant();
QVariant * arg65 = const_cast<QVariant *>(&arg65_);
const QVariant & arg66_ = QVariant();
QVariant * arg66 = const_cast<QVariant *>(&arg66_);
const QVariant & arg67_ = QVariant();
QVariant * arg67 = const_cast<QVariant *>(&arg67_);
const QVariant & arg68_ = QVariant();
QVariant * arg68 = const_cast<QVariant *>(&arg68_);
QString * arg70;
QVariant * arg71;
QVariant * arg72;
QVariant * arg73;
QVariant * arg74;
QVariant * arg75;
const QVariant & arg76_ = QVariant();
QVariant * arg76 = const_cast<QVariant *>(&arg76_);
const QVariant & arg77_ = QVariant();
QVariant * arg77 = const_cast<QVariant *>(&arg77_);
const QVariant & arg78_ = QVariant();
QVariant * arg78 = const_cast<QVariant *>(&arg78_);
QString * arg80;
QVariant * arg81;
QVariant * arg82;
QVariant * arg83;
const QVariant & arg84_ = QVariant();
QVariant * arg84 = const_cast<QVariant *>(&arg84_);
const QVariant & arg85_ = QVariant();
QVariant * arg85 = const_cast<QVariant *>(&arg85_);
const QVariant & arg86_ = QVariant();
QVariant * arg86 = const_cast<QVariant *>(&arg86_);
const QVariant & arg87_ = QVariant();
QVariant * arg87 = const_cast<QVariant *>(&arg87_);
const QVariant & arg88_ = QVariant();
QVariant * arg88 = const_cast<QVariant *>(&arg88_);
QString * arg90;
QVariant * arg91;
QVariant * arg92;
QVariant * arg93;
QVariant * arg94;
const QVariant & arg95_ = QVariant();
QVariant * arg95 = const_cast<QVariant *>(&arg95_);
const QVariant & arg96_ = QVariant();
QVariant * arg96 = const_cast<QVariant *>(&arg96_);
const QVariant & arg97_ = QVariant();
QVariant * arg97 = const_cast<QVariant *>(&arg97_);
const QVariant & arg98_ = QVariant();
QVariant * arg98 = const_cast<QVariant *>(&arg98_);
QString * arga0;
QVariant * arga1;
QVariant * arga2;
const QVariant & arga3_ = QVariant();
QVariant * arga3 = const_cast<QVariant *>(&arga3_);
const QVariant & arga4_ = QVariant();
QVariant * arga4 = const_cast<QVariant *>(&arga4_);
const QVariant & arga5_ = QVariant();
QVariant * arga5 = const_cast<QVariant *>(&arga5_);
const QVariant & arga6_ = QVariant();
QVariant * arga6 = const_cast<QVariant *>(&arga6_);
const QVariant & arga7_ = QVariant();
QVariant * arga7 = const_cast<QVariant *>(&arga7_);
const QVariant & arga8_ = QVariant();
QVariant * arga8 = const_cast<QVariant *>(&arga8_);
QString * argb0;
QVariant * argb1;
QVariant * argb2;
QVariant * argb3;
const QVariant & argb4_ = QVariant();
QVariant * argb4 = const_cast<QVariant *>(&argb4_);
const QVariant & argb5_ = QVariant();
QVariant * argb5 = const_cast<QVariant *>(&argb5_);
const QVariant & argb6_ = QVariant();
QVariant * argb6 = const_cast<QVariant *>(&argb6_);
const QVariant & argb7_ = QVariant();
QVariant * argb7 = const_cast<QVariant *>(&argb7_);
const QVariant & argb8_ = QVariant();
QVariant * argb8 = const_cast<QVariant *>(&argb8_);
QString * argc0;
QVariant * argc1;
const QVariant & argc2_ = QVariant();
QVariant * argc2 = const_cast<QVariant *>(&argc2_);
const QVariant & argc3_ = QVariant();
QVariant * argc3 = const_cast<QVariant *>(&argc3_);
const QVariant & argc4_ = QVariant();
QVariant * argc4 = const_cast<QVariant *>(&argc4_);
const QVariant & argc5_ = QVariant();
QVariant * argc5 = const_cast<QVariant *>(&argc5_);
const QVariant & argc6_ = QVariant();
QVariant * argc6 = const_cast<QVariant *>(&argc6_);
const QVariant & argc7_ = QVariant();
QVariant * argc7 = const_cast<QVariant *>(&argc7_);
const QVariant & argc8_ = QVariant();
QVariant * argc8 = const_cast<QVariant *>(&argc8_);
QString * argd0;
QVariant * argd1;
QVariant * argd2;
const QVariant & argd3_ = QVariant();
QVariant * argd3 = const_cast<QVariant *>(&argd3_);
const QVariant & argd4_ = QVariant();
QVariant * argd4 = const_cast<QVariant *>(&argd4_);
const QVariant & argd5_ = QVariant();
QVariant * argd5 = const_cast<QVariant *>(&argd5_);
const QVariant & argd6_ = QVariant();
QVariant * argd6 = const_cast<QVariant *>(&argd6_);
const QVariant & argd7_ = QVariant();
QVariant * argd7 = const_cast<QVariant *>(&argd7_);
const QVariant & argd8_ = QVariant();
QVariant * argd8 = const_cast<QVariant *>(&argd8_);
QString * arge0;
const QVariant & arge1_ = QVariant();
QVariant * arge1 = const_cast<QVariant *>(&arge1_);
const QVariant & arge2_ = QVariant();
QVariant * arge2 = const_cast<QVariant *>(&arge2_);
const QVariant & arge3_ = QVariant();
QVariant * arge3 = const_cast<QVariant *>(&arge3_);
const QVariant & arge4_ = QVariant();
QVariant * arge4 = const_cast<QVariant *>(&arge4_);
const QVariant & arge5_ = QVariant();
QVariant * arge5 = const_cast<QVariant *>(&arge5_);
const QVariant & arge6_ = QVariant();
QVariant * arge6 = const_cast<QVariant *>(&arge6_);
const QVariant & arge7_ = QVariant();
QVariant * arge7 = const_cast<QVariant *>(&arge7_);
const QVariant & arge8_ = QVariant();
QVariant * arge8 = const_cast<QVariant *>(&arge8_);
QString * argf0;
QVariant * argf1;
const QVariant & argf2_ = QVariant();
QVariant * argf2 = const_cast<QVariant *>(&argf2_);
const QVariant & argf3_ = QVariant();
QVariant * argf3 = const_cast<QVariant *>(&argf3_);
const QVariant & argf4_ = QVariant();
QVariant * argf4 = const_cast<QVariant *>(&argf4_);
const QVariant & argf5_ = QVariant();
QVariant * argf5 = const_cast<QVariant *>(&argf5_);
const QVariant & argf6_ = QVariant();
QVariant * argf6 = const_cast<QVariant *>(&argf6_);
const QVariant & argf7_ = QVariant();
QVariant * argf7 = const_cast<QVariant *>(&argf7_);
const QVariant & argf8_ = QVariant();
QVariant * argf8 = const_cast<QVariant *>(&argf8_);
PPCODE:
    switch(items) {
    case 9:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    if (sv_isa(ST(2), "Qt::Core::QVariant")) {
        arg01 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(3), "Qt::Core::QVariant")) {
        arg02 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(4), "Qt::Core::QVariant")) {
        arg03 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg03 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(5), "Qt::Core::QVariant")) {
        arg04 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg04 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(6), "Qt::Core::QVariant")) {
        arg05 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg05 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(7), "Qt::Core::QVariant")) {
        arg06 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(7))));
    }
    else
        Perl_croak(aTHX_ "arg06 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(8), "Qt::Core::QVariant")) {
        arg07 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(8))));
    }
    else
        Perl_croak(aTHX_ "arg07 is not of type Qt::Core::QVariant");
    QDBusPendingCall ret = THIS->asyncCall(*arg00, *arg01, *arg02, *arg03, *arg04, *arg05, *arg06, *arg07, *arg08);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::PendingCall", (void *)new QDBusPendingCall(ret));
    XSRETURN(1);
        break;
      }
    case 10:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    if (sv_isa(ST(2), "Qt::Core::QVariant")) {
        arg11 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(3), "Qt::Core::QVariant")) {
        arg12 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(4), "Qt::Core::QVariant")) {
        arg13 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg13 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(5), "Qt::Core::QVariant")) {
        arg14 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg14 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(6), "Qt::Core::QVariant")) {
        arg15 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg15 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(7), "Qt::Core::QVariant")) {
        arg16 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(7))));
    }
    else
        Perl_croak(aTHX_ "arg16 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(8), "Qt::Core::QVariant")) {
        arg17 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(8))));
    }
    else
        Perl_croak(aTHX_ "arg17 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(9), "Qt::Core::QVariant")) {
        arg18 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(9))));
    }
    else
        Perl_croak(aTHX_ "arg18 is not of type Qt::Core::QVariant");
    QDBusPendingCall ret = THIS->asyncCall(*arg10, *arg11, *arg12, *arg13, *arg14, *arg15, *arg16, *arg17, *arg18);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::PendingCall", (void *)new QDBusPendingCall(ret));
    XSRETURN(1);
        break;
      }
    case 8:
      {
        if (sv_isa(ST(1), "")) {
        arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    if (sv_isa(ST(2), "Qt::Core::QVariant")) {
        arg21 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(3), "Qt::Core::QVariant")) {
        arg22 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg22 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(4), "Qt::Core::QVariant")) {
        arg23 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg23 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(5), "Qt::Core::QVariant")) {
        arg24 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg24 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(6), "Qt::Core::QVariant")) {
        arg25 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg25 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(7), "Qt::Core::QVariant")) {
        arg26 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(7))));
    }
    else
        Perl_croak(aTHX_ "arg26 is not of type Qt::Core::QVariant");
    QDBusPendingCall ret = THIS->asyncCall(*arg20, *arg21, *arg22, *arg23, *arg24, *arg25, *arg26, *arg27, *arg28);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::PendingCall", (void *)new QDBusPendingCall(ret));
    XSRETURN(1);
        break;
      }
    case 7:
      {
        if (sv_isa(ST(1), "")) {
        arg40 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type ");
    if (sv_isa(ST(2), "Qt::Core::QVariant")) {
        arg41 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg41 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(3), "Qt::Core::QVariant")) {
        arg42 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg42 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(4), "Qt::Core::QVariant")) {
        arg43 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg43 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(5), "Qt::Core::QVariant")) {
        arg44 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg44 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(6), "Qt::Core::QVariant")) {
        arg45 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg45 is not of type Qt::Core::QVariant");
    QDBusPendingCall ret = THIS->asyncCall(*arg40, *arg41, *arg42, *arg43, *arg44, *arg45, *arg46, *arg47, *arg48);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::PendingCall", (void *)new QDBusPendingCall(ret));
    XSRETURN(1);
        break;
      }
    case 6:
      {
        if (sv_isa(ST(1), "")) {
        arg60 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg60 is not of type ");
    if (sv_isa(ST(2), "Qt::Core::QVariant")) {
        arg61 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg61 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(3), "Qt::Core::QVariant")) {
        arg62 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg62 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(4), "Qt::Core::QVariant")) {
        arg63 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg63 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(5), "Qt::Core::QVariant")) {
        arg64 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg64 is not of type Qt::Core::QVariant");
    QDBusPendingCall ret = THIS->asyncCall(*arg60, *arg61, *arg62, *arg63, *arg64, *arg65, *arg66, *arg67, *arg68);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::PendingCall", (void *)new QDBusPendingCall(ret));
    XSRETURN(1);
        break;
      }
    case 5:
      {
        if (sv_isa(ST(1), "")) {
        arg80 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg80 is not of type ");
    if (sv_isa(ST(2), "Qt::Core::QVariant")) {
        arg81 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg81 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(3), "Qt::Core::QVariant")) {
        arg82 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg82 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(4), "Qt::Core::QVariant")) {
        arg83 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg83 is not of type Qt::Core::QVariant");
    QDBusPendingCall ret = THIS->asyncCall(*arg80, *arg81, *arg82, *arg83, *arg84, *arg85, *arg86, *arg87, *arg88);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::PendingCall", (void *)new QDBusPendingCall(ret));
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "")) {
        arga0 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arga0 is not of type ");
    if (sv_isa(ST(2), "Qt::Core::QVariant")) {
        arga1 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arga1 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(3), "Qt::Core::QVariant")) {
        arga2 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arga2 is not of type Qt::Core::QVariant");
    QDBusPendingCall ret = THIS->asyncCall(*arga0, *arga1, *arga2, *arga3, *arga4, *arga5, *arga6, *arga7, *arga8);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::PendingCall", (void *)new QDBusPendingCall(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        argc0 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "argc0 is not of type ");
    if (sv_isa(ST(2), "Qt::Core::QVariant")) {
        argc1 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "argc1 is not of type Qt::Core::QVariant");
    QDBusPendingCall ret = THIS->asyncCall(*argc0, *argc1, *argc2, *argc3, *argc4, *argc5, *argc6, *argc7, *argc8);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::PendingCall", (void *)new QDBusPendingCall(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arge0 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arge0 is not of type ");
    QDBusPendingCall ret = THIS->asyncCall(*arge0, *arge1, *arge2, *arge3, *arge4, *arge5, *arge6, *arge7, *arge8);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::PendingCall", (void *)new QDBusPendingCall(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QDBusMessage call(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6, const QVariant & arg7, const QVariant & arg8 = QVariant())
## QDBusMessage call(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6, const QVariant & arg7, const QVariant & arg8)
## QDBusMessage call(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6, const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusMessage call(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6, const QVariant & arg7, const QVariant & arg8 = QVariant())
## QDBusMessage call(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusMessage call(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6, const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusMessage call(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusMessage call(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusMessage call(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusMessage call(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusMessage call(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3 = QVariant(), const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusMessage call(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusMessage call(const QString & method, const QVariant & arg1, const QVariant & arg2 = QVariant(), const QVariant & arg3 = QVariant(), const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusMessage call(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3 = QVariant(), const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusMessage call(const QString & method, const QVariant & arg1 = QVariant(), const QVariant & arg2 = QVariant(), const QVariant & arg3 = QVariant(), const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusMessage call(const QString & method, const QVariant & arg1, const QVariant & arg2 = QVariant(), const QVariant & arg3 = QVariant(), const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusMessage call(QDBus::CallMode mode, const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6, const QVariant & arg7, const QVariant & arg8 = QVariant())
## QDBusMessage call(QDBus::CallMode mode, const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6, const QVariant & arg7, const QVariant & arg8)
## QDBusMessage call(QDBus::CallMode mode, const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6, const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusMessage call(QDBus::CallMode mode, const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6, const QVariant & arg7, const QVariant & arg8 = QVariant())
## QDBusMessage call(QDBus::CallMode mode, const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusMessage call(QDBus::CallMode mode, const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6, const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusMessage call(QDBus::CallMode mode, const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusMessage call(QDBus::CallMode mode, const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusMessage call(QDBus::CallMode mode, const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusMessage call(QDBus::CallMode mode, const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusMessage call(QDBus::CallMode mode, const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3 = QVariant(), const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusMessage call(QDBus::CallMode mode, const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusMessage call(QDBus::CallMode mode, const QString & method, const QVariant & arg1, const QVariant & arg2 = QVariant(), const QVariant & arg3 = QVariant(), const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusMessage call(QDBus::CallMode mode, const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3 = QVariant(), const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusMessage call(QDBus::CallMode mode, const QString & method, const QVariant & arg1 = QVariant(), const QVariant & arg2 = QVariant(), const QVariant & arg3 = QVariant(), const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusMessage call(QDBus::CallMode mode, const QString & method, const QVariant & arg1, const QVariant & arg2 = QVariant(), const QVariant & arg3 = QVariant(), const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
void
QDBusAbstractInterface::call(...)
PREINIT:
QString * arg00;
QVariant * arg01;
QVariant * arg02;
QVariant * arg03;
QVariant * arg04;
QVariant * arg05;
QVariant * arg06;
QVariant * arg07;
const QVariant & arg08_ = QVariant();
QVariant * arg08 = const_cast<QVariant *>(&arg08_);
QString * arg10;
QVariant * arg11;
QVariant * arg12;
QVariant * arg13;
QVariant * arg14;
QVariant * arg15;
QVariant * arg16;
QVariant * arg17;
QVariant * arg18;
QString * arg20;
QVariant * arg21;
QVariant * arg22;
QVariant * arg23;
QVariant * arg24;
QVariant * arg25;
QVariant * arg26;
const QVariant & arg27_ = QVariant();
QVariant * arg27 = const_cast<QVariant *>(&arg27_);
const QVariant & arg28_ = QVariant();
QVariant * arg28 = const_cast<QVariant *>(&arg28_);
QString * arg30;
QVariant * arg31;
QVariant * arg32;
QVariant * arg33;
QVariant * arg34;
QVariant * arg35;
QVariant * arg36;
QVariant * arg37;
const QVariant & arg38_ = QVariant();
QVariant * arg38 = const_cast<QVariant *>(&arg38_);
QString * arg40;
QVariant * arg41;
QVariant * arg42;
QVariant * arg43;
QVariant * arg44;
QVariant * arg45;
const QVariant & arg46_ = QVariant();
QVariant * arg46 = const_cast<QVariant *>(&arg46_);
const QVariant & arg47_ = QVariant();
QVariant * arg47 = const_cast<QVariant *>(&arg47_);
const QVariant & arg48_ = QVariant();
QVariant * arg48 = const_cast<QVariant *>(&arg48_);
QString * arg50;
QVariant * arg51;
QVariant * arg52;
QVariant * arg53;
QVariant * arg54;
QVariant * arg55;
QVariant * arg56;
const QVariant & arg57_ = QVariant();
QVariant * arg57 = const_cast<QVariant *>(&arg57_);
const QVariant & arg58_ = QVariant();
QVariant * arg58 = const_cast<QVariant *>(&arg58_);
QString * arg60;
QVariant * arg61;
QVariant * arg62;
QVariant * arg63;
QVariant * arg64;
const QVariant & arg65_ = QVariant();
QVariant * arg65 = const_cast<QVariant *>(&arg65_);
const QVariant & arg66_ = QVariant();
QVariant * arg66 = const_cast<QVariant *>(&arg66_);
const QVariant & arg67_ = QVariant();
QVariant * arg67 = const_cast<QVariant *>(&arg67_);
const QVariant & arg68_ = QVariant();
QVariant * arg68 = const_cast<QVariant *>(&arg68_);
QString * arg70;
QVariant * arg71;
QVariant * arg72;
QVariant * arg73;
QVariant * arg74;
QVariant * arg75;
const QVariant & arg76_ = QVariant();
QVariant * arg76 = const_cast<QVariant *>(&arg76_);
const QVariant & arg77_ = QVariant();
QVariant * arg77 = const_cast<QVariant *>(&arg77_);
const QVariant & arg78_ = QVariant();
QVariant * arg78 = const_cast<QVariant *>(&arg78_);
QString * arg80;
QVariant * arg81;
QVariant * arg82;
QVariant * arg83;
const QVariant & arg84_ = QVariant();
QVariant * arg84 = const_cast<QVariant *>(&arg84_);
const QVariant & arg85_ = QVariant();
QVariant * arg85 = const_cast<QVariant *>(&arg85_);
const QVariant & arg86_ = QVariant();
QVariant * arg86 = const_cast<QVariant *>(&arg86_);
const QVariant & arg87_ = QVariant();
QVariant * arg87 = const_cast<QVariant *>(&arg87_);
const QVariant & arg88_ = QVariant();
QVariant * arg88 = const_cast<QVariant *>(&arg88_);
QString * arg90;
QVariant * arg91;
QVariant * arg92;
QVariant * arg93;
QVariant * arg94;
const QVariant & arg95_ = QVariant();
QVariant * arg95 = const_cast<QVariant *>(&arg95_);
const QVariant & arg96_ = QVariant();
QVariant * arg96 = const_cast<QVariant *>(&arg96_);
const QVariant & arg97_ = QVariant();
QVariant * arg97 = const_cast<QVariant *>(&arg97_);
const QVariant & arg98_ = QVariant();
QVariant * arg98 = const_cast<QVariant *>(&arg98_);
QString * arga0;
QVariant * arga1;
QVariant * arga2;
const QVariant & arga3_ = QVariant();
QVariant * arga3 = const_cast<QVariant *>(&arga3_);
const QVariant & arga4_ = QVariant();
QVariant * arga4 = const_cast<QVariant *>(&arga4_);
const QVariant & arga5_ = QVariant();
QVariant * arga5 = const_cast<QVariant *>(&arga5_);
const QVariant & arga6_ = QVariant();
QVariant * arga6 = const_cast<QVariant *>(&arga6_);
const QVariant & arga7_ = QVariant();
QVariant * arga7 = const_cast<QVariant *>(&arga7_);
const QVariant & arga8_ = QVariant();
QVariant * arga8 = const_cast<QVariant *>(&arga8_);
QString * argb0;
QVariant * argb1;
QVariant * argb2;
QVariant * argb3;
const QVariant & argb4_ = QVariant();
QVariant * argb4 = const_cast<QVariant *>(&argb4_);
const QVariant & argb5_ = QVariant();
QVariant * argb5 = const_cast<QVariant *>(&argb5_);
const QVariant & argb6_ = QVariant();
QVariant * argb6 = const_cast<QVariant *>(&argb6_);
const QVariant & argb7_ = QVariant();
QVariant * argb7 = const_cast<QVariant *>(&argb7_);
const QVariant & argb8_ = QVariant();
QVariant * argb8 = const_cast<QVariant *>(&argb8_);
QString * argc0;
QVariant * argc1;
const QVariant & argc2_ = QVariant();
QVariant * argc2 = const_cast<QVariant *>(&argc2_);
const QVariant & argc3_ = QVariant();
QVariant * argc3 = const_cast<QVariant *>(&argc3_);
const QVariant & argc4_ = QVariant();
QVariant * argc4 = const_cast<QVariant *>(&argc4_);
const QVariant & argc5_ = QVariant();
QVariant * argc5 = const_cast<QVariant *>(&argc5_);
const QVariant & argc6_ = QVariant();
QVariant * argc6 = const_cast<QVariant *>(&argc6_);
const QVariant & argc7_ = QVariant();
QVariant * argc7 = const_cast<QVariant *>(&argc7_);
const QVariant & argc8_ = QVariant();
QVariant * argc8 = const_cast<QVariant *>(&argc8_);
QString * argd0;
QVariant * argd1;
QVariant * argd2;
const QVariant & argd3_ = QVariant();
QVariant * argd3 = const_cast<QVariant *>(&argd3_);
const QVariant & argd4_ = QVariant();
QVariant * argd4 = const_cast<QVariant *>(&argd4_);
const QVariant & argd5_ = QVariant();
QVariant * argd5 = const_cast<QVariant *>(&argd5_);
const QVariant & argd6_ = QVariant();
QVariant * argd6 = const_cast<QVariant *>(&argd6_);
const QVariant & argd7_ = QVariant();
QVariant * argd7 = const_cast<QVariant *>(&argd7_);
const QVariant & argd8_ = QVariant();
QVariant * argd8 = const_cast<QVariant *>(&argd8_);
QString * arge0;
const QVariant & arge1_ = QVariant();
QVariant * arge1 = const_cast<QVariant *>(&arge1_);
const QVariant & arge2_ = QVariant();
QVariant * arge2 = const_cast<QVariant *>(&arge2_);
const QVariant & arge3_ = QVariant();
QVariant * arge3 = const_cast<QVariant *>(&arge3_);
const QVariant & arge4_ = QVariant();
QVariant * arge4 = const_cast<QVariant *>(&arge4_);
const QVariant & arge5_ = QVariant();
QVariant * arge5 = const_cast<QVariant *>(&arge5_);
const QVariant & arge6_ = QVariant();
QVariant * arge6 = const_cast<QVariant *>(&arge6_);
const QVariant & arge7_ = QVariant();
QVariant * arge7 = const_cast<QVariant *>(&arge7_);
const QVariant & arge8_ = QVariant();
QVariant * arge8 = const_cast<QVariant *>(&arge8_);
QString * argf0;
QVariant * argf1;
const QVariant & argf2_ = QVariant();
QVariant * argf2 = const_cast<QVariant *>(&argf2_);
const QVariant & argf3_ = QVariant();
QVariant * argf3 = const_cast<QVariant *>(&argf3_);
const QVariant & argf4_ = QVariant();
QVariant * argf4 = const_cast<QVariant *>(&argf4_);
const QVariant & argf5_ = QVariant();
QVariant * argf5 = const_cast<QVariant *>(&argf5_);
const QVariant & argf6_ = QVariant();
QVariant * argf6 = const_cast<QVariant *>(&argf6_);
const QVariant & argf7_ = QVariant();
QVariant * argf7 = const_cast<QVariant *>(&argf7_);
const QVariant & argf8_ = QVariant();
QVariant * argf8 = const_cast<QVariant *>(&argf8_);
QDBus::CallMode arg100;
QString * arg101;
QVariant * arg102;
QVariant * arg103;
QVariant * arg104;
QVariant * arg105;
QVariant * arg106;
QVariant * arg107;
QVariant * arg108;
const QVariant & arg109_ = QVariant();
QVariant * arg109 = const_cast<QVariant *>(&arg109_);
QDBus::CallMode arg110;
QString * arg111;
QVariant * arg112;
QVariant * arg113;
QVariant * arg114;
QVariant * arg115;
QVariant * arg116;
QVariant * arg117;
QVariant * arg118;
QVariant * arg119;
QDBus::CallMode arg120;
QString * arg121;
QVariant * arg122;
QVariant * arg123;
QVariant * arg124;
QVariant * arg125;
QVariant * arg126;
QVariant * arg127;
const QVariant & arg128_ = QVariant();
QVariant * arg128 = const_cast<QVariant *>(&arg128_);
const QVariant & arg129_ = QVariant();
QVariant * arg129 = const_cast<QVariant *>(&arg129_);
QDBus::CallMode arg130;
QString * arg131;
QVariant * arg132;
QVariant * arg133;
QVariant * arg134;
QVariant * arg135;
QVariant * arg136;
QVariant * arg137;
QVariant * arg138;
const QVariant & arg139_ = QVariant();
QVariant * arg139 = const_cast<QVariant *>(&arg139_);
QDBus::CallMode arg140;
QString * arg141;
QVariant * arg142;
QVariant * arg143;
QVariant * arg144;
QVariant * arg145;
QVariant * arg146;
const QVariant & arg147_ = QVariant();
QVariant * arg147 = const_cast<QVariant *>(&arg147_);
const QVariant & arg148_ = QVariant();
QVariant * arg148 = const_cast<QVariant *>(&arg148_);
const QVariant & arg149_ = QVariant();
QVariant * arg149 = const_cast<QVariant *>(&arg149_);
QDBus::CallMode arg150;
QString * arg151;
QVariant * arg152;
QVariant * arg153;
QVariant * arg154;
QVariant * arg155;
QVariant * arg156;
QVariant * arg157;
const QVariant & arg158_ = QVariant();
QVariant * arg158 = const_cast<QVariant *>(&arg158_);
const QVariant & arg159_ = QVariant();
QVariant * arg159 = const_cast<QVariant *>(&arg159_);
QDBus::CallMode arg160;
QString * arg161;
QVariant * arg162;
QVariant * arg163;
QVariant * arg164;
QVariant * arg165;
const QVariant & arg166_ = QVariant();
QVariant * arg166 = const_cast<QVariant *>(&arg166_);
const QVariant & arg167_ = QVariant();
QVariant * arg167 = const_cast<QVariant *>(&arg167_);
const QVariant & arg168_ = QVariant();
QVariant * arg168 = const_cast<QVariant *>(&arg168_);
const QVariant & arg169_ = QVariant();
QVariant * arg169 = const_cast<QVariant *>(&arg169_);
QDBus::CallMode arg170;
QString * arg171;
QVariant * arg172;
QVariant * arg173;
QVariant * arg174;
QVariant * arg175;
QVariant * arg176;
const QVariant & arg177_ = QVariant();
QVariant * arg177 = const_cast<QVariant *>(&arg177_);
const QVariant & arg178_ = QVariant();
QVariant * arg178 = const_cast<QVariant *>(&arg178_);
const QVariant & arg179_ = QVariant();
QVariant * arg179 = const_cast<QVariant *>(&arg179_);
QDBus::CallMode arg180;
QString * arg181;
QVariant * arg182;
QVariant * arg183;
QVariant * arg184;
const QVariant & arg185_ = QVariant();
QVariant * arg185 = const_cast<QVariant *>(&arg185_);
const QVariant & arg186_ = QVariant();
QVariant * arg186 = const_cast<QVariant *>(&arg186_);
const QVariant & arg187_ = QVariant();
QVariant * arg187 = const_cast<QVariant *>(&arg187_);
const QVariant & arg188_ = QVariant();
QVariant * arg188 = const_cast<QVariant *>(&arg188_);
const QVariant & arg189_ = QVariant();
QVariant * arg189 = const_cast<QVariant *>(&arg189_);
QDBus::CallMode arg190;
QString * arg191;
QVariant * arg192;
QVariant * arg193;
QVariant * arg194;
QVariant * arg195;
const QVariant & arg196_ = QVariant();
QVariant * arg196 = const_cast<QVariant *>(&arg196_);
const QVariant & arg197_ = QVariant();
QVariant * arg197 = const_cast<QVariant *>(&arg197_);
const QVariant & arg198_ = QVariant();
QVariant * arg198 = const_cast<QVariant *>(&arg198_);
const QVariant & arg199_ = QVariant();
QVariant * arg199 = const_cast<QVariant *>(&arg199_);
QDBus::CallMode arg1a0;
QString * arg1a1;
QVariant * arg1a2;
QVariant * arg1a3;
const QVariant & arg1a4_ = QVariant();
QVariant * arg1a4 = const_cast<QVariant *>(&arg1a4_);
const QVariant & arg1a5_ = QVariant();
QVariant * arg1a5 = const_cast<QVariant *>(&arg1a5_);
const QVariant & arg1a6_ = QVariant();
QVariant * arg1a6 = const_cast<QVariant *>(&arg1a6_);
const QVariant & arg1a7_ = QVariant();
QVariant * arg1a7 = const_cast<QVariant *>(&arg1a7_);
const QVariant & arg1a8_ = QVariant();
QVariant * arg1a8 = const_cast<QVariant *>(&arg1a8_);
const QVariant & arg1a9_ = QVariant();
QVariant * arg1a9 = const_cast<QVariant *>(&arg1a9_);
QDBus::CallMode arg1b0;
QString * arg1b1;
QVariant * arg1b2;
QVariant * arg1b3;
QVariant * arg1b4;
const QVariant & arg1b5_ = QVariant();
QVariant * arg1b5 = const_cast<QVariant *>(&arg1b5_);
const QVariant & arg1b6_ = QVariant();
QVariant * arg1b6 = const_cast<QVariant *>(&arg1b6_);
const QVariant & arg1b7_ = QVariant();
QVariant * arg1b7 = const_cast<QVariant *>(&arg1b7_);
const QVariant & arg1b8_ = QVariant();
QVariant * arg1b8 = const_cast<QVariant *>(&arg1b8_);
const QVariant & arg1b9_ = QVariant();
QVariant * arg1b9 = const_cast<QVariant *>(&arg1b9_);
QDBus::CallMode arg1c0;
QString * arg1c1;
QVariant * arg1c2;
const QVariant & arg1c3_ = QVariant();
QVariant * arg1c3 = const_cast<QVariant *>(&arg1c3_);
const QVariant & arg1c4_ = QVariant();
QVariant * arg1c4 = const_cast<QVariant *>(&arg1c4_);
const QVariant & arg1c5_ = QVariant();
QVariant * arg1c5 = const_cast<QVariant *>(&arg1c5_);
const QVariant & arg1c6_ = QVariant();
QVariant * arg1c6 = const_cast<QVariant *>(&arg1c6_);
const QVariant & arg1c7_ = QVariant();
QVariant * arg1c7 = const_cast<QVariant *>(&arg1c7_);
const QVariant & arg1c8_ = QVariant();
QVariant * arg1c8 = const_cast<QVariant *>(&arg1c8_);
const QVariant & arg1c9_ = QVariant();
QVariant * arg1c9 = const_cast<QVariant *>(&arg1c9_);
QDBus::CallMode arg1d0;
QString * arg1d1;
QVariant * arg1d2;
QVariant * arg1d3;
const QVariant & arg1d4_ = QVariant();
QVariant * arg1d4 = const_cast<QVariant *>(&arg1d4_);
const QVariant & arg1d5_ = QVariant();
QVariant * arg1d5 = const_cast<QVariant *>(&arg1d5_);
const QVariant & arg1d6_ = QVariant();
QVariant * arg1d6 = const_cast<QVariant *>(&arg1d6_);
const QVariant & arg1d7_ = QVariant();
QVariant * arg1d7 = const_cast<QVariant *>(&arg1d7_);
const QVariant & arg1d8_ = QVariant();
QVariant * arg1d8 = const_cast<QVariant *>(&arg1d8_);
const QVariant & arg1d9_ = QVariant();
QVariant * arg1d9 = const_cast<QVariant *>(&arg1d9_);
QDBus::CallMode arg1e0;
QString * arg1e1;
const QVariant & arg1e2_ = QVariant();
QVariant * arg1e2 = const_cast<QVariant *>(&arg1e2_);
const QVariant & arg1e3_ = QVariant();
QVariant * arg1e3 = const_cast<QVariant *>(&arg1e3_);
const QVariant & arg1e4_ = QVariant();
QVariant * arg1e4 = const_cast<QVariant *>(&arg1e4_);
const QVariant & arg1e5_ = QVariant();
QVariant * arg1e5 = const_cast<QVariant *>(&arg1e5_);
const QVariant & arg1e6_ = QVariant();
QVariant * arg1e6 = const_cast<QVariant *>(&arg1e6_);
const QVariant & arg1e7_ = QVariant();
QVariant * arg1e7 = const_cast<QVariant *>(&arg1e7_);
const QVariant & arg1e8_ = QVariant();
QVariant * arg1e8 = const_cast<QVariant *>(&arg1e8_);
const QVariant & arg1e9_ = QVariant();
QVariant * arg1e9 = const_cast<QVariant *>(&arg1e9_);
QDBus::CallMode arg1f0;
QString * arg1f1;
QVariant * arg1f2;
const QVariant & arg1f3_ = QVariant();
QVariant * arg1f3 = const_cast<QVariant *>(&arg1f3_);
const QVariant & arg1f4_ = QVariant();
QVariant * arg1f4 = const_cast<QVariant *>(&arg1f4_);
const QVariant & arg1f5_ = QVariant();
QVariant * arg1f5 = const_cast<QVariant *>(&arg1f5_);
const QVariant & arg1f6_ = QVariant();
QVariant * arg1f6 = const_cast<QVariant *>(&arg1f6_);
const QVariant & arg1f7_ = QVariant();
QVariant * arg1f7 = const_cast<QVariant *>(&arg1f7_);
const QVariant & arg1f8_ = QVariant();
QVariant * arg1f8 = const_cast<QVariant *>(&arg1f8_);
const QVariant & arg1f9_ = QVariant();
QVariant * arg1f9 = const_cast<QVariant *>(&arg1f9_);
PPCODE:
    switch(items) {
    case 9:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    if (sv_isa(ST(2), "Qt::Core::QVariant")) {
        arg01 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(3), "Qt::Core::QVariant")) {
        arg02 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(4), "Qt::Core::QVariant")) {
        arg03 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg03 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(5), "Qt::Core::QVariant")) {
        arg04 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg04 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(6), "Qt::Core::QVariant")) {
        arg05 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg05 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(7), "Qt::Core::QVariant")) {
        arg06 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(7))));
    }
    else
        Perl_croak(aTHX_ "arg06 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(8), "Qt::Core::QVariant")) {
        arg07 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(8))));
    }
    else
        Perl_croak(aTHX_ "arg07 is not of type Qt::Core::QVariant");
    QDBusMessage ret = THIS->call(*arg00, *arg01, *arg02, *arg03, *arg04, *arg05, *arg06, *arg07, *arg08);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::Message", (void *)new QDBusMessage(ret));
    XSRETURN(1);
        break;
      }
    case 10:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    if (sv_isa(ST(2), "Qt::Core::QVariant")) {
        arg11 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(3), "Qt::Core::QVariant")) {
        arg12 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(4), "Qt::Core::QVariant")) {
        arg13 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg13 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(5), "Qt::Core::QVariant")) {
        arg14 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg14 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(6), "Qt::Core::QVariant")) {
        arg15 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg15 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(7), "Qt::Core::QVariant")) {
        arg16 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(7))));
    }
    else
        Perl_croak(aTHX_ "arg16 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(8), "Qt::Core::QVariant")) {
        arg17 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(8))));
    }
    else
        Perl_croak(aTHX_ "arg17 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(9), "Qt::Core::QVariant")) {
        arg18 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(9))));
    }
    else
        Perl_croak(aTHX_ "arg18 is not of type Qt::Core::QVariant");
    QDBusMessage ret = THIS->call(*arg10, *arg11, *arg12, *arg13, *arg14, *arg15, *arg16, *arg17, *arg18);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::Message", (void *)new QDBusMessage(ret));
    XSRETURN(1);
        break;
      }
    case 8:
      {
        if (sv_isa(ST(1), "")) {
        arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    if (sv_isa(ST(2), "Qt::Core::QVariant")) {
        arg21 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(3), "Qt::Core::QVariant")) {
        arg22 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg22 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(4), "Qt::Core::QVariant")) {
        arg23 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg23 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(5), "Qt::Core::QVariant")) {
        arg24 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg24 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(6), "Qt::Core::QVariant")) {
        arg25 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg25 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(7), "Qt::Core::QVariant")) {
        arg26 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(7))));
    }
    else
        Perl_croak(aTHX_ "arg26 is not of type Qt::Core::QVariant");
    QDBusMessage ret = THIS->call(*arg20, *arg21, *arg22, *arg23, *arg24, *arg25, *arg26, *arg27, *arg28);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::Message", (void *)new QDBusMessage(ret));
    XSRETURN(1);
        break;
      }
    case 7:
      {
        if (sv_isa(ST(1), "")) {
        arg40 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type ");
    if (sv_isa(ST(2), "Qt::Core::QVariant")) {
        arg41 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg41 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(3), "Qt::Core::QVariant")) {
        arg42 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg42 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(4), "Qt::Core::QVariant")) {
        arg43 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg43 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(5), "Qt::Core::QVariant")) {
        arg44 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg44 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(6), "Qt::Core::QVariant")) {
        arg45 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg45 is not of type Qt::Core::QVariant");
    QDBusMessage ret = THIS->call(*arg40, *arg41, *arg42, *arg43, *arg44, *arg45, *arg46, *arg47, *arg48);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::Message", (void *)new QDBusMessage(ret));
    XSRETURN(1);
        break;
      }
    case 6:
      {
        if (sv_isa(ST(1), "")) {
        arg60 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg60 is not of type ");
    if (sv_isa(ST(2), "Qt::Core::QVariant")) {
        arg61 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg61 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(3), "Qt::Core::QVariant")) {
        arg62 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg62 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(4), "Qt::Core::QVariant")) {
        arg63 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg63 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(5), "Qt::Core::QVariant")) {
        arg64 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg64 is not of type Qt::Core::QVariant");
    QDBusMessage ret = THIS->call(*arg60, *arg61, *arg62, *arg63, *arg64, *arg65, *arg66, *arg67, *arg68);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::Message", (void *)new QDBusMessage(ret));
    XSRETURN(1);
        break;
      }
    case 5:
      {
        if (sv_isa(ST(1), "")) {
        arg80 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg80 is not of type ");
    if (sv_isa(ST(2), "Qt::Core::QVariant")) {
        arg81 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg81 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(3), "Qt::Core::QVariant")) {
        arg82 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg82 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(4), "Qt::Core::QVariant")) {
        arg83 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg83 is not of type Qt::Core::QVariant");
    QDBusMessage ret = THIS->call(*arg80, *arg81, *arg82, *arg83, *arg84, *arg85, *arg86, *arg87, *arg88);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::Message", (void *)new QDBusMessage(ret));
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "")) {
        arga0 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arga0 is not of type ");
    if (sv_isa(ST(2), "Qt::Core::QVariant")) {
        arga1 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arga1 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(3), "Qt::Core::QVariant")) {
        arga2 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arga2 is not of type Qt::Core::QVariant");
    QDBusMessage ret = THIS->call(*arga0, *arga1, *arga2, *arga3, *arga4, *arga5, *arga6, *arga7, *arga8);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::Message", (void *)new QDBusMessage(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        argc0 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "argc0 is not of type ");
    if (sv_isa(ST(2), "Qt::Core::QVariant")) {
        argc1 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "argc1 is not of type Qt::Core::QVariant");
    QDBusMessage ret = THIS->call(*argc0, *argc1, *argc2, *argc3, *argc4, *argc5, *argc6, *argc7, *argc8);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::Message", (void *)new QDBusMessage(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arge0 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arge0 is not of type ");
    QDBusMessage ret = THIS->call(*arge0, *arge1, *arge2, *arge3, *arge4, *arge5, *arge6, *arge7, *arge8);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::Message", (void *)new QDBusMessage(ret));
    XSRETURN(1);
        break;
      }
    case 11:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg110 = QDBus::NoBlock;
      break;
    case 1:
      arg110 = QDBus::Block;
      break;
    case 2:
      arg110 = QDBus::BlockWithGui;
      break;
    case 3:
      arg110 = QDBus::AutoDetect;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QDBus::CallMode passed in");
    }
    if (sv_isa(ST(2), "")) {
        arg111 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg111 is not of type ");
    if (sv_isa(ST(3), "Qt::Core::QVariant")) {
        arg112 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg112 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(4), "Qt::Core::QVariant")) {
        arg113 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg113 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(5), "Qt::Core::QVariant")) {
        arg114 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg114 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(6), "Qt::Core::QVariant")) {
        arg115 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg115 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(7), "Qt::Core::QVariant")) {
        arg116 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(7))));
    }
    else
        Perl_croak(aTHX_ "arg116 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(8), "Qt::Core::QVariant")) {
        arg117 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(8))));
    }
    else
        Perl_croak(aTHX_ "arg117 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(9), "Qt::Core::QVariant")) {
        arg118 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(9))));
    }
    else
        Perl_croak(aTHX_ "arg118 is not of type Qt::Core::QVariant");
    if (sv_isa(ST(10), "Qt::Core::QVariant")) {
        arg119 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(10))));
    }
    else
        Perl_croak(aTHX_ "arg119 is not of type Qt::Core::QVariant");
    QDBusMessage ret = THIS->call(arg110, *arg111, *arg112, *arg113, *arg114, *arg115, *arg116, *arg117, *arg118, *arg119);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::Message", (void *)new QDBusMessage(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QDBusConnection connection()
void
QDBusAbstractInterface::connection(...)
PREINIT:
PPCODE:
    QDBusConnection ret = THIS->connection();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::Connection", (void *)new QDBusConnection(ret));
    XSRETURN(1);

## QString interface()
void
QDBusAbstractInterface::interface(...)
PREINIT:
PPCODE:
    QString ret = THIS->interface();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## bool isValid()
void
QDBusAbstractInterface::isValid(...)
PREINIT:
PPCODE:
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QDBusError lastError()
void
QDBusAbstractInterface::lastError(...)
PREINIT:
PPCODE:
    QDBusError ret = THIS->lastError();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::Error", (void *)new QDBusError(ret));
    XSRETURN(1);

## const QMetaObject * metaObject()
void
QDBusAbstractInterface::metaObject(...)
PREINIT:
PPCODE:
    const QMetaObject * ret = THIS->metaObject();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## QString path()
void
QDBusAbstractInterface::path(...)
PREINIT:
PPCODE:
    QString ret = THIS->path();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## int qt_metacall(QMetaObject::Call arg0, int arg1, void ** arg2)
void
QDBusAbstractInterface::qt_metacall(...)
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

## void * qt_metacast(const char * arg0)
void
QDBusAbstractInterface::qt_metacast(...)
PREINIT:
const char * arg00;
PPCODE:
    arg00 = (const char *)SvPV_nolen(ST(1));
    void * ret = THIS->qt_metacast(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);

## QString service()
void
QDBusAbstractInterface::service(...)
PREINIT:
PPCODE:
    QString ret = THIS->service();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## static QString tr(const char * s, const char * c = 0)
## static QString tr(const char * s, const char * c)
## static QString tr(const char * s, const char * c, int n)
void
QDBusAbstractInterface::tr(...)
PREINIT:
const char * arg00;
const char * arg01 = 0;
const char * arg10;
const char * arg11;
const char * arg20;
const char * arg21;
int arg22;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (const char *)SvPV_nolen(ST(1));
    QString ret = THIS->tr(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (const char *)SvPV_nolen(ST(1));
    arg11 = (const char *)SvPV_nolen(ST(2));
    QString ret = THIS->tr(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 4:
      {
        arg20 = (const char *)SvPV_nolen(ST(1));
    arg21 = (const char *)SvPV_nolen(ST(2));
    arg22 = (int)SvIV(ST(3));
    QString ret = THIS->tr(arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static QString trUtf8(const char * s, const char * c = 0)
## static QString trUtf8(const char * s, const char * c)
## static QString trUtf8(const char * s, const char * c, int n)
void
QDBusAbstractInterface::trUtf8(...)
PREINIT:
const char * arg00;
const char * arg01 = 0;
const char * arg10;
const char * arg11;
const char * arg20;
const char * arg21;
int arg22;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (const char *)SvPV_nolen(ST(1));
    QString ret = THIS->trUtf8(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (const char *)SvPV_nolen(ST(1));
    arg11 = (const char *)SvPV_nolen(ST(2));
    QString ret = THIS->trUtf8(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 4:
      {
        arg20 = (const char *)SvPV_nolen(ST(1));
    arg21 = (const char *)SvPV_nolen(ST(2));
    arg22 = (int)SvIV(ST(3));
    QString ret = THIS->trUtf8(arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }
