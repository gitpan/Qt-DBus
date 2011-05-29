################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::DBus			PACKAGE = Qt::DBus::QDBusAbstractInterface
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

## QDBusPendingCall asyncCall(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6, const QVariant & arg7, const QVariant & arg8)
## QDBusPendingCall asyncCall(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6, const QVariant & arg7, const QVariant & arg8 = QVariant())
## QDBusPendingCall asyncCall(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6, const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusPendingCall asyncCall(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusPendingCall asyncCall(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusPendingCall asyncCall(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusPendingCall asyncCall(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3 = QVariant(), const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusPendingCall asyncCall(const QString & method, const QVariant & arg1, const QVariant & arg2 = QVariant(), const QVariant & arg3 = QVariant(), const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusPendingCall asyncCall(const QString & method, const QVariant & arg1 = QVariant(), const QVariant & arg2 = QVariant(), const QVariant & arg3 = QVariant(), const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
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
QVariant * arg08;
QString * arg10;
QVariant * arg11;
QVariant * arg12;
QVariant * arg13;
QVariant * arg14;
QVariant * arg15;
QVariant * arg16;
QVariant * arg17;
const QVariant & arg18_ = QVariant();
QVariant * arg18 = const_cast<QVariant *>(&arg18_);
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
const QVariant & arg36_ = QVariant();
QVariant * arg36 = const_cast<QVariant *>(&arg36_);
const QVariant & arg37_ = QVariant();
QVariant * arg37 = const_cast<QVariant *>(&arg37_);
const QVariant & arg38_ = QVariant();
QVariant * arg38 = const_cast<QVariant *>(&arg38_);
QString * arg40;
QVariant * arg41;
QVariant * arg42;
QVariant * arg43;
QVariant * arg44;
const QVariant & arg45_ = QVariant();
QVariant * arg45 = const_cast<QVariant *>(&arg45_);
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
const QVariant & arg54_ = QVariant();
QVariant * arg54 = const_cast<QVariant *>(&arg54_);
const QVariant & arg55_ = QVariant();
QVariant * arg55 = const_cast<QVariant *>(&arg55_);
const QVariant & arg56_ = QVariant();
QVariant * arg56 = const_cast<QVariant *>(&arg56_);
const QVariant & arg57_ = QVariant();
QVariant * arg57 = const_cast<QVariant *>(&arg57_);
const QVariant & arg58_ = QVariant();
QVariant * arg58 = const_cast<QVariant *>(&arg58_);
QString * arg60;
QVariant * arg61;
QVariant * arg62;
const QVariant & arg63_ = QVariant();
QVariant * arg63 = const_cast<QVariant *>(&arg63_);
const QVariant & arg64_ = QVariant();
QVariant * arg64 = const_cast<QVariant *>(&arg64_);
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
const QVariant & arg72_ = QVariant();
QVariant * arg72 = const_cast<QVariant *>(&arg72_);
const QVariant & arg73_ = QVariant();
QVariant * arg73 = const_cast<QVariant *>(&arg73_);
const QVariant & arg74_ = QVariant();
QVariant * arg74 = const_cast<QVariant *>(&arg74_);
const QVariant & arg75_ = QVariant();
QVariant * arg75 = const_cast<QVariant *>(&arg75_);
const QVariant & arg76_ = QVariant();
QVariant * arg76 = const_cast<QVariant *>(&arg76_);
const QVariant & arg77_ = QVariant();
QVariant * arg77 = const_cast<QVariant *>(&arg77_);
const QVariant & arg78_ = QVariant();
QVariant * arg78 = const_cast<QVariant *>(&arg78_);
QString * arg80;
const QVariant & arg81_ = QVariant();
QVariant * arg81 = const_cast<QVariant *>(&arg81_);
const QVariant & arg82_ = QVariant();
QVariant * arg82 = const_cast<QVariant *>(&arg82_);
const QVariant & arg83_ = QVariant();
QVariant * arg83 = const_cast<QVariant *>(&arg83_);
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
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg80 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QDBusPendingCall ret = THIS->asyncCall(*arg80, *arg81, *arg82, *arg83, *arg84, *arg85, *arg86, *arg87, *arg88);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusPendingCall", (void *)new QDBusPendingCall(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QVariant")) {
      arg70 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg71 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    QDBusPendingCall ret = THIS->asyncCall(*arg70, *arg71, *arg72, *arg73, *arg74, *arg75, *arg76, *arg77, *arg78);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusPendingCall", (void *)new QDBusPendingCall(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QVariant") && sv_isa(ST(3), "Qt::Core::QVariant")) {
      arg60 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg61 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
      arg62 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
    QDBusPendingCall ret = THIS->asyncCall(*arg60, *arg61, *arg62, *arg63, *arg64, *arg65, *arg66, *arg67, *arg68);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusPendingCall", (void *)new QDBusPendingCall(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QVariant") && sv_isa(ST(3), "Qt::Core::QVariant") && sv_isa(ST(4), "Qt::Core::QVariant")) {
      arg50 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg51 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
      arg52 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
      arg53 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(4))));
    QDBusPendingCall ret = THIS->asyncCall(*arg50, *arg51, *arg52, *arg53, *arg54, *arg55, *arg56, *arg57, *arg58);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusPendingCall", (void *)new QDBusPendingCall(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QVariant") && sv_isa(ST(3), "Qt::Core::QVariant") && sv_isa(ST(4), "Qt::Core::QVariant") && sv_isa(ST(5), "Qt::Core::QVariant")) {
      arg40 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
      arg42 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
      arg43 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(4))));
      arg44 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(5))));
    QDBusPendingCall ret = THIS->asyncCall(*arg40, *arg41, *arg42, *arg43, *arg44, *arg45, *arg46, *arg47, *arg48);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusPendingCall", (void *)new QDBusPendingCall(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 7:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QVariant") && sv_isa(ST(3), "Qt::Core::QVariant") && sv_isa(ST(4), "Qt::Core::QVariant") && sv_isa(ST(5), "Qt::Core::QVariant") && sv_isa(ST(6), "Qt::Core::QVariant")) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
      arg32 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
      arg33 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(4))));
      arg34 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(5))));
      arg35 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(6))));
    QDBusPendingCall ret = THIS->asyncCall(*arg30, *arg31, *arg32, *arg33, *arg34, *arg35, *arg36, *arg37, *arg38);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusPendingCall", (void *)new QDBusPendingCall(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 8:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QVariant") && sv_isa(ST(3), "Qt::Core::QVariant") && sv_isa(ST(4), "Qt::Core::QVariant") && sv_isa(ST(5), "Qt::Core::QVariant") && sv_isa(ST(6), "Qt::Core::QVariant") && sv_isa(ST(7), "Qt::Core::QVariant")) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
      arg22 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
      arg23 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(4))));
      arg24 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(5))));
      arg25 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(6))));
      arg26 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(7))));
    QDBusPendingCall ret = THIS->asyncCall(*arg20, *arg21, *arg22, *arg23, *arg24, *arg25, *arg26, *arg27, *arg28);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusPendingCall", (void *)new QDBusPendingCall(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 9:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QVariant") && sv_isa(ST(3), "Qt::Core::QVariant") && sv_isa(ST(4), "Qt::Core::QVariant") && sv_isa(ST(5), "Qt::Core::QVariant") && sv_isa(ST(6), "Qt::Core::QVariant") && sv_isa(ST(7), "Qt::Core::QVariant") && sv_isa(ST(8), "Qt::Core::QVariant")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
      arg12 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
      arg13 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(4))));
      arg14 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(5))));
      arg15 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(6))));
      arg16 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(7))));
      arg17 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(8))));
    QDBusPendingCall ret = THIS->asyncCall(*arg10, *arg11, *arg12, *arg13, *arg14, *arg15, *arg16, *arg17, *arg18);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusPendingCall", (void *)new QDBusPendingCall(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 10:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QVariant") && sv_isa(ST(3), "Qt::Core::QVariant") && sv_isa(ST(4), "Qt::Core::QVariant") && sv_isa(ST(5), "Qt::Core::QVariant") && sv_isa(ST(6), "Qt::Core::QVariant") && sv_isa(ST(7), "Qt::Core::QVariant") && sv_isa(ST(8), "Qt::Core::QVariant") && sv_isa(ST(9), "Qt::Core::QVariant")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
      arg03 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(4))));
      arg04 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(5))));
      arg05 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(6))));
      arg06 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(7))));
      arg07 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(8))));
      arg08 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(9))));
    QDBusPendingCall ret = THIS->asyncCall(*arg00, *arg01, *arg02, *arg03, *arg04, *arg05, *arg06, *arg07, *arg08);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusPendingCall", (void *)new QDBusPendingCall(ret));
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

## QDBusMessage call(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6, const QVariant & arg7, const QVariant & arg8)
## QDBusMessage call(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6, const QVariant & arg7, const QVariant & arg8 = QVariant())
## QDBusMessage call(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6, const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusMessage call(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusMessage call(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusMessage call(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusMessage call(const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3 = QVariant(), const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusMessage call(const QString & method, const QVariant & arg1, const QVariant & arg2 = QVariant(), const QVariant & arg3 = QVariant(), const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusMessage call(const QString & method, const QVariant & arg1 = QVariant(), const QVariant & arg2 = QVariant(), const QVariant & arg3 = QVariant(), const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusMessage call(QDBus::CallMode mode, const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6, const QVariant & arg7, const QVariant & arg8)
## QDBusMessage call(QDBus::CallMode mode, const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6, const QVariant & arg7, const QVariant & arg8 = QVariant())
## QDBusMessage call(QDBus::CallMode mode, const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6, const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusMessage call(QDBus::CallMode mode, const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5, const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusMessage call(QDBus::CallMode mode, const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4, const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusMessage call(QDBus::CallMode mode, const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3, const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusMessage call(QDBus::CallMode mode, const QString & method, const QVariant & arg1, const QVariant & arg2, const QVariant & arg3 = QVariant(), const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusMessage call(QDBus::CallMode mode, const QString & method, const QVariant & arg1, const QVariant & arg2 = QVariant(), const QVariant & arg3 = QVariant(), const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
## QDBusMessage call(QDBus::CallMode mode, const QString & method, const QVariant & arg1 = QVariant(), const QVariant & arg2 = QVariant(), const QVariant & arg3 = QVariant(), const QVariant & arg4 = QVariant(), const QVariant & arg5 = QVariant(), const QVariant & arg6 = QVariant(), const QVariant & arg7 = QVariant(), const QVariant & arg8 = QVariant())
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
QVariant * arg08;
QString * arg10;
QVariant * arg11;
QVariant * arg12;
QVariant * arg13;
QVariant * arg14;
QVariant * arg15;
QVariant * arg16;
QVariant * arg17;
const QVariant & arg18_ = QVariant();
QVariant * arg18 = const_cast<QVariant *>(&arg18_);
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
const QVariant & arg36_ = QVariant();
QVariant * arg36 = const_cast<QVariant *>(&arg36_);
const QVariant & arg37_ = QVariant();
QVariant * arg37 = const_cast<QVariant *>(&arg37_);
const QVariant & arg38_ = QVariant();
QVariant * arg38 = const_cast<QVariant *>(&arg38_);
QString * arg40;
QVariant * arg41;
QVariant * arg42;
QVariant * arg43;
QVariant * arg44;
const QVariant & arg45_ = QVariant();
QVariant * arg45 = const_cast<QVariant *>(&arg45_);
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
const QVariant & arg54_ = QVariant();
QVariant * arg54 = const_cast<QVariant *>(&arg54_);
const QVariant & arg55_ = QVariant();
QVariant * arg55 = const_cast<QVariant *>(&arg55_);
const QVariant & arg56_ = QVariant();
QVariant * arg56 = const_cast<QVariant *>(&arg56_);
const QVariant & arg57_ = QVariant();
QVariant * arg57 = const_cast<QVariant *>(&arg57_);
const QVariant & arg58_ = QVariant();
QVariant * arg58 = const_cast<QVariant *>(&arg58_);
QString * arg60;
QVariant * arg61;
QVariant * arg62;
const QVariant & arg63_ = QVariant();
QVariant * arg63 = const_cast<QVariant *>(&arg63_);
const QVariant & arg64_ = QVariant();
QVariant * arg64 = const_cast<QVariant *>(&arg64_);
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
const QVariant & arg72_ = QVariant();
QVariant * arg72 = const_cast<QVariant *>(&arg72_);
const QVariant & arg73_ = QVariant();
QVariant * arg73 = const_cast<QVariant *>(&arg73_);
const QVariant & arg74_ = QVariant();
QVariant * arg74 = const_cast<QVariant *>(&arg74_);
const QVariant & arg75_ = QVariant();
QVariant * arg75 = const_cast<QVariant *>(&arg75_);
const QVariant & arg76_ = QVariant();
QVariant * arg76 = const_cast<QVariant *>(&arg76_);
const QVariant & arg77_ = QVariant();
QVariant * arg77 = const_cast<QVariant *>(&arg77_);
const QVariant & arg78_ = QVariant();
QVariant * arg78 = const_cast<QVariant *>(&arg78_);
QString * arg80;
const QVariant & arg81_ = QVariant();
QVariant * arg81 = const_cast<QVariant *>(&arg81_);
const QVariant & arg82_ = QVariant();
QVariant * arg82 = const_cast<QVariant *>(&arg82_);
const QVariant & arg83_ = QVariant();
QVariant * arg83 = const_cast<QVariant *>(&arg83_);
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
QDBus::CallMode arg90;
QString * arg91;
QVariant * arg92;
QVariant * arg93;
QVariant * arg94;
QVariant * arg95;
QVariant * arg96;
QVariant * arg97;
QVariant * arg98;
QVariant * arg99;
QDBus::CallMode arga0;
QString * arga1;
QVariant * arga2;
QVariant * arga3;
QVariant * arga4;
QVariant * arga5;
QVariant * arga6;
QVariant * arga7;
QVariant * arga8;
const QVariant & arga9_ = QVariant();
QVariant * arga9 = const_cast<QVariant *>(&arga9_);
QDBus::CallMode argb0;
QString * argb1;
QVariant * argb2;
QVariant * argb3;
QVariant * argb4;
QVariant * argb5;
QVariant * argb6;
QVariant * argb7;
const QVariant & argb8_ = QVariant();
QVariant * argb8 = const_cast<QVariant *>(&argb8_);
const QVariant & argb9_ = QVariant();
QVariant * argb9 = const_cast<QVariant *>(&argb9_);
QDBus::CallMode argc0;
QString * argc1;
QVariant * argc2;
QVariant * argc3;
QVariant * argc4;
QVariant * argc5;
QVariant * argc6;
const QVariant & argc7_ = QVariant();
QVariant * argc7 = const_cast<QVariant *>(&argc7_);
const QVariant & argc8_ = QVariant();
QVariant * argc8 = const_cast<QVariant *>(&argc8_);
const QVariant & argc9_ = QVariant();
QVariant * argc9 = const_cast<QVariant *>(&argc9_);
QDBus::CallMode argd0;
QString * argd1;
QVariant * argd2;
QVariant * argd3;
QVariant * argd4;
QVariant * argd5;
const QVariant & argd6_ = QVariant();
QVariant * argd6 = const_cast<QVariant *>(&argd6_);
const QVariant & argd7_ = QVariant();
QVariant * argd7 = const_cast<QVariant *>(&argd7_);
const QVariant & argd8_ = QVariant();
QVariant * argd8 = const_cast<QVariant *>(&argd8_);
const QVariant & argd9_ = QVariant();
QVariant * argd9 = const_cast<QVariant *>(&argd9_);
QDBus::CallMode arge0;
QString * arge1;
QVariant * arge2;
QVariant * arge3;
QVariant * arge4;
const QVariant & arge5_ = QVariant();
QVariant * arge5 = const_cast<QVariant *>(&arge5_);
const QVariant & arge6_ = QVariant();
QVariant * arge6 = const_cast<QVariant *>(&arge6_);
const QVariant & arge7_ = QVariant();
QVariant * arge7 = const_cast<QVariant *>(&arge7_);
const QVariant & arge8_ = QVariant();
QVariant * arge8 = const_cast<QVariant *>(&arge8_);
const QVariant & arge9_ = QVariant();
QVariant * arge9 = const_cast<QVariant *>(&arge9_);
QDBus::CallMode argf0;
QString * argf1;
QVariant * argf2;
QVariant * argf3;
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
const QVariant & argf9_ = QVariant();
QVariant * argf9 = const_cast<QVariant *>(&argf9_);
QDBus::CallMode arg100;
QString * arg101;
QVariant * arg102;
const QVariant & arg103_ = QVariant();
QVariant * arg103 = const_cast<QVariant *>(&arg103_);
const QVariant & arg104_ = QVariant();
QVariant * arg104 = const_cast<QVariant *>(&arg104_);
const QVariant & arg105_ = QVariant();
QVariant * arg105 = const_cast<QVariant *>(&arg105_);
const QVariant & arg106_ = QVariant();
QVariant * arg106 = const_cast<QVariant *>(&arg106_);
const QVariant & arg107_ = QVariant();
QVariant * arg107 = const_cast<QVariant *>(&arg107_);
const QVariant & arg108_ = QVariant();
QVariant * arg108 = const_cast<QVariant *>(&arg108_);
const QVariant & arg109_ = QVariant();
QVariant * arg109 = const_cast<QVariant *>(&arg109_);
QDBus::CallMode arg110;
QString * arg111;
const QVariant & arg112_ = QVariant();
QVariant * arg112 = const_cast<QVariant *>(&arg112_);
const QVariant & arg113_ = QVariant();
QVariant * arg113 = const_cast<QVariant *>(&arg113_);
const QVariant & arg114_ = QVariant();
QVariant * arg114 = const_cast<QVariant *>(&arg114_);
const QVariant & arg115_ = QVariant();
QVariant * arg115 = const_cast<QVariant *>(&arg115_);
const QVariant & arg116_ = QVariant();
QVariant * arg116 = const_cast<QVariant *>(&arg116_);
const QVariant & arg117_ = QVariant();
QVariant * arg117 = const_cast<QVariant *>(&arg117_);
const QVariant & arg118_ = QVariant();
QVariant * arg118 = const_cast<QVariant *>(&arg118_);
const QVariant & arg119_ = QVariant();
QVariant * arg119 = const_cast<QVariant *>(&arg119_);
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg80 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QDBusMessage ret = THIS->call(*arg80, *arg81, *arg82, *arg83, *arg84, *arg85, *arg86, *arg87, *arg88);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusMessage", (void *)new QDBusMessage(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 11:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QVariant") && sv_isa(ST(4), "Qt::Core::QVariant") && sv_isa(ST(5), "Qt::Core::QVariant") && sv_isa(ST(6), "Qt::Core::QVariant") && sv_isa(ST(7), "Qt::Core::QVariant") && sv_isa(ST(8), "Qt::Core::QVariant") && sv_isa(ST(9), "Qt::Core::QVariant") && sv_isa(ST(10), "Qt::Core::QVariant")) {
      arg90 = (QDBus::CallMode)SvIV(ST(1));
      arg91 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg92 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
      arg93 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(4))));
      arg94 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(5))));
      arg95 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(6))));
      arg96 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(7))));
      arg97 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(8))));
      arg98 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(9))));
      arg99 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(10))));
    QDBusMessage ret = THIS->call(arg90, *arg91, *arg92, *arg93, *arg94, *arg95, *arg96, *arg97, *arg98, *arg99);
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
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QVariant")) {
      arg70 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg71 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    QDBusMessage ret = THIS->call(*arg70, *arg71, *arg72, *arg73, *arg74, *arg75, *arg76, *arg77, *arg78);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusMessage", (void *)new QDBusMessage(ret));
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString")) {
      arg110 = (QDBus::CallMode)SvIV(ST(1));
      arg111 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    QDBusMessage ret = THIS->call(arg110, *arg111, *arg112, *arg113, *arg114, *arg115, *arg116, *arg117, *arg118, *arg119);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusMessage", (void *)new QDBusMessage(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QVariant") && sv_isa(ST(3), "Qt::Core::QVariant")) {
      arg60 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg61 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
      arg62 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
    QDBusMessage ret = THIS->call(*arg60, *arg61, *arg62, *arg63, *arg64, *arg65, *arg66, *arg67, *arg68);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusMessage", (void *)new QDBusMessage(ret));
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QVariant")) {
      arg100 = (QDBus::CallMode)SvIV(ST(1));
      arg101 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg102 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
    QDBusMessage ret = THIS->call(arg100, *arg101, *arg102, *arg103, *arg104, *arg105, *arg106, *arg107, *arg108, *arg109);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusMessage", (void *)new QDBusMessage(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QVariant") && sv_isa(ST(3), "Qt::Core::QVariant") && sv_isa(ST(4), "Qt::Core::QVariant")) {
      arg50 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg51 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
      arg52 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
      arg53 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(4))));
    QDBusMessage ret = THIS->call(*arg50, *arg51, *arg52, *arg53, *arg54, *arg55, *arg56, *arg57, *arg58);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusMessage", (void *)new QDBusMessage(ret));
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QVariant") && sv_isa(ST(4), "Qt::Core::QVariant")) {
      argf0 = (QDBus::CallMode)SvIV(ST(1));
      argf1 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      argf2 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
      argf3 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(4))));
    QDBusMessage ret = THIS->call(argf0, *argf1, *argf2, *argf3, *argf4, *argf5, *argf6, *argf7, *argf8, *argf9);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusMessage", (void *)new QDBusMessage(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QVariant") && sv_isa(ST(3), "Qt::Core::QVariant") && sv_isa(ST(4), "Qt::Core::QVariant") && sv_isa(ST(5), "Qt::Core::QVariant")) {
      arg40 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
      arg42 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
      arg43 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(4))));
      arg44 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(5))));
    QDBusMessage ret = THIS->call(*arg40, *arg41, *arg42, *arg43, *arg44, *arg45, *arg46, *arg47, *arg48);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusMessage", (void *)new QDBusMessage(ret));
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QVariant") && sv_isa(ST(4), "Qt::Core::QVariant") && sv_isa(ST(5), "Qt::Core::QVariant")) {
      arge0 = (QDBus::CallMode)SvIV(ST(1));
      arge1 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arge2 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
      arge3 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(4))));
      arge4 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(5))));
    QDBusMessage ret = THIS->call(arge0, *arge1, *arge2, *arge3, *arge4, *arge5, *arge6, *arge7, *arge8, *arge9);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusMessage", (void *)new QDBusMessage(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 7:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QVariant") && sv_isa(ST(3), "Qt::Core::QVariant") && sv_isa(ST(4), "Qt::Core::QVariant") && sv_isa(ST(5), "Qt::Core::QVariant") && sv_isa(ST(6), "Qt::Core::QVariant")) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
      arg32 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
      arg33 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(4))));
      arg34 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(5))));
      arg35 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(6))));
    QDBusMessage ret = THIS->call(*arg30, *arg31, *arg32, *arg33, *arg34, *arg35, *arg36, *arg37, *arg38);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusMessage", (void *)new QDBusMessage(ret));
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QVariant") && sv_isa(ST(4), "Qt::Core::QVariant") && sv_isa(ST(5), "Qt::Core::QVariant") && sv_isa(ST(6), "Qt::Core::QVariant")) {
      argd0 = (QDBus::CallMode)SvIV(ST(1));
      argd1 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      argd2 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
      argd3 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(4))));
      argd4 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(5))));
      argd5 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(6))));
    QDBusMessage ret = THIS->call(argd0, *argd1, *argd2, *argd3, *argd4, *argd5, *argd6, *argd7, *argd8, *argd9);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusMessage", (void *)new QDBusMessage(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 8:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QVariant") && sv_isa(ST(3), "Qt::Core::QVariant") && sv_isa(ST(4), "Qt::Core::QVariant") && sv_isa(ST(5), "Qt::Core::QVariant") && sv_isa(ST(6), "Qt::Core::QVariant") && sv_isa(ST(7), "Qt::Core::QVariant")) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
      arg22 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
      arg23 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(4))));
      arg24 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(5))));
      arg25 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(6))));
      arg26 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(7))));
    QDBusMessage ret = THIS->call(*arg20, *arg21, *arg22, *arg23, *arg24, *arg25, *arg26, *arg27, *arg28);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusMessage", (void *)new QDBusMessage(ret));
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QVariant") && sv_isa(ST(4), "Qt::Core::QVariant") && sv_isa(ST(5), "Qt::Core::QVariant") && sv_isa(ST(6), "Qt::Core::QVariant") && sv_isa(ST(7), "Qt::Core::QVariant")) {
      argc0 = (QDBus::CallMode)SvIV(ST(1));
      argc1 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      argc2 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
      argc3 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(4))));
      argc4 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(5))));
      argc5 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(6))));
      argc6 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(7))));
    QDBusMessage ret = THIS->call(argc0, *argc1, *argc2, *argc3, *argc4, *argc5, *argc6, *argc7, *argc8, *argc9);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusMessage", (void *)new QDBusMessage(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 9:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QVariant") && sv_isa(ST(3), "Qt::Core::QVariant") && sv_isa(ST(4), "Qt::Core::QVariant") && sv_isa(ST(5), "Qt::Core::QVariant") && sv_isa(ST(6), "Qt::Core::QVariant") && sv_isa(ST(7), "Qt::Core::QVariant") && sv_isa(ST(8), "Qt::Core::QVariant")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
      arg12 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
      arg13 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(4))));
      arg14 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(5))));
      arg15 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(6))));
      arg16 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(7))));
      arg17 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(8))));
    QDBusMessage ret = THIS->call(*arg10, *arg11, *arg12, *arg13, *arg14, *arg15, *arg16, *arg17, *arg18);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusMessage", (void *)new QDBusMessage(ret));
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QVariant") && sv_isa(ST(4), "Qt::Core::QVariant") && sv_isa(ST(5), "Qt::Core::QVariant") && sv_isa(ST(6), "Qt::Core::QVariant") && sv_isa(ST(7), "Qt::Core::QVariant") && sv_isa(ST(8), "Qt::Core::QVariant")) {
      argb0 = (QDBus::CallMode)SvIV(ST(1));
      argb1 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      argb2 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
      argb3 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(4))));
      argb4 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(5))));
      argb5 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(6))));
      argb6 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(7))));
      argb7 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(8))));
    QDBusMessage ret = THIS->call(argb0, *argb1, *argb2, *argb3, *argb4, *argb5, *argb6, *argb7, *argb8, *argb9);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusMessage", (void *)new QDBusMessage(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 10:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QVariant") && sv_isa(ST(3), "Qt::Core::QVariant") && sv_isa(ST(4), "Qt::Core::QVariant") && sv_isa(ST(5), "Qt::Core::QVariant") && sv_isa(ST(6), "Qt::Core::QVariant") && sv_isa(ST(7), "Qt::Core::QVariant") && sv_isa(ST(8), "Qt::Core::QVariant") && sv_isa(ST(9), "Qt::Core::QVariant")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
      arg03 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(4))));
      arg04 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(5))));
      arg05 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(6))));
      arg06 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(7))));
      arg07 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(8))));
      arg08 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(9))));
    QDBusMessage ret = THIS->call(*arg00, *arg01, *arg02, *arg03, *arg04, *arg05, *arg06, *arg07, *arg08);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusMessage", (void *)new QDBusMessage(ret));
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QVariant") && sv_isa(ST(4), "Qt::Core::QVariant") && sv_isa(ST(5), "Qt::Core::QVariant") && sv_isa(ST(6), "Qt::Core::QVariant") && sv_isa(ST(7), "Qt::Core::QVariant") && sv_isa(ST(8), "Qt::Core::QVariant") && sv_isa(ST(9), "Qt::Core::QVariant")) {
      arga0 = (QDBus::CallMode)SvIV(ST(1));
      arga1 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arga2 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
      arga3 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(4))));
      arga4 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(5))));
      arga5 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(6))));
      arga6 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(7))));
      arga7 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(8))));
      arga8 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(9))));
    QDBusMessage ret = THIS->call(arga0, *arga1, *arga2, *arga3, *arga4, *arga5, *arga6, *arga7, *arga8, *arga9);
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

## QDBusConnection connection()
void
QDBusAbstractInterface::connection(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDBusConnection ret = THIS->connection();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusConnection", (void *)new QDBusConnection(ret));
    XSRETURN(1);
    }

## QString interface()
void
QDBusAbstractInterface::interface(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->interface();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## bool isValid()
void
QDBusAbstractInterface::isValid(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QDBusError lastError()
void
QDBusAbstractInterface::lastError(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDBusError ret = THIS->lastError();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::DBus::QDBusError", (void *)new QDBusError(ret));
    XSRETURN(1);
    }

## const QMetaObject * metaObject()
void
QDBusAbstractInterface::metaObject(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QMetaObject * ret = THIS->metaObject();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QMetaObject", (void *)ret);
    XSRETURN(1);
    }

## QString path()
void
QDBusAbstractInterface::path(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->path();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## int qt_metacall(QMetaObject::Call arg0, int arg1, void ** arg2)
void
QDBusAbstractInterface::qt_metacall(...)
PREINIT:
QMetaObject::Call arg00;
int arg01;
void ** arg02;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = (QMetaObject::Call)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
      arg02 = reinterpret_cast<void **>(SvIV(ST(3)));
    int ret = THIS->qt_metacall(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void * qt_metacast(const char * arg0)
void
QDBusAbstractInterface::qt_metacast(...)
PREINIT:
const char * arg00;
PPCODE:
    if (SvPOK(ST(1))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
    void * ret = THIS->qt_metacast(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);
    }

## QString service()
void
QDBusAbstractInterface::service(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->service();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## static QString tr(const char * s, const char * c)
## static QString tr(const char * s, const char * c = 0)
## static QString tr(const char * s, const char * c, int n)
void
QDBusAbstractInterface::tr(...)
PREINIT:
const char * arg00;
const char * arg01;
const char * arg10;
const char * arg11 = 0;
const char * arg20;
const char * arg21;
int arg22;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvPOK(ST(1))) {
      arg10 = (const char *)SvPV_nolen(ST(1));
    QString ret = THIS->tr(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvPOK(ST(1)) && SvPOK(ST(2))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
      arg01 = (const char *)SvPV_nolen(ST(2));
    QString ret = THIS->tr(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvPOK(ST(1)) && SvPOK(ST(2)) && SvIOK(ST(3))) {
      arg20 = (const char *)SvPV_nolen(ST(1));
      arg21 = (const char *)SvPV_nolen(ST(2));
      arg22 = (int)SvIV(ST(3));
    QString ret = THIS->tr(arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
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

## static QString trUtf8(const char * s, const char * c)
## static QString trUtf8(const char * s, const char * c = 0)
## static QString trUtf8(const char * s, const char * c, int n)
void
QDBusAbstractInterface::trUtf8(...)
PREINIT:
const char * arg00;
const char * arg01;
const char * arg10;
const char * arg11 = 0;
const char * arg20;
const char * arg21;
int arg22;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvPOK(ST(1))) {
      arg10 = (const char *)SvPV_nolen(ST(1));
    QString ret = THIS->trUtf8(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvPOK(ST(1)) && SvPOK(ST(2))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
      arg01 = (const char *)SvPV_nolen(ST(2));
    QString ret = THIS->trUtf8(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvPOK(ST(1)) && SvPOK(ST(2)) && SvIOK(ST(3))) {
      arg20 = (const char *)SvPV_nolen(ST(1));
      arg21 = (const char *)SvPV_nolen(ST(2));
      arg22 = (int)SvIV(ST(3));
    QString ret = THIS->trUtf8(arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
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
