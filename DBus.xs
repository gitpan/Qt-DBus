// WARNING: ANY CHANGE TO THIS FILE WILL BE LOST!
// MADE BY: ./script/create_top_dot_xs.pl

#include "QtCore/qvariant.h"
#include "QtDBus/qdbusabstractadaptor.h"
#include "QtDBus/qdbusabstractinterface.h"
#include "QtDBus/qdbusargument.h"
#include "QtDBus/qdbusconnection.h"
#include "QtDBus/qdbusconnectioninterface.h"
#include "QtDBus/qdbuscontext.h"
#include "QtDBus/qdbuserror.h"
#include "QtDBus/qdbusextratypes.h"
#include "QtDBus/qdbusinterface.h"
#include "QtDBus/qdbusmessage.h"
#include "QtDBus/qdbusmetatype.h"
#include "QtDBus/qdbuspendingcall.h"
#include "QtDBus/qdbuspendingreply.h"
#include "QtDBus/qdbusserver.h"
#include "QtDBus/qdbusservicewatcher.h"

#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"

#include "ppport.h"
#undef do_open
#undef do_close

typedef void (*T_FPOINTER_MARSHALLFUNCTION_QDBUSMETATYPE)(QDBusArgument &,const void *);
typedef void (*T_FPOINTER_DEMARSHALLFUNCTION_QDBUSMETATYPE)(const QDBusArgument &,void *);
typedef void (*T_FPOINTER_F_LOAD_QVARIANT)(QVariant::Private *,QDataStream &);
typedef bool (*T_FPOINTER_F_NULL_QVARIANT)(const QVariant::Private *);
typedef bool (*T_FPOINTER_F_CONVERT_QVARIANT)(const QVariant::Private *d,QVariant::Type t,void *,bool *);
typedef void (*T_FPOINTER_F_SAVE_QVARIANT)(const QVariant::Private *,QDataStream &);
typedef void (*T_FPOINTER_F_CONSTRUCT_QVARIANT)(QVariant::Private *,const void *);
typedef bool (*T_FPOINTER_F_COMPARE_QVARIANT)(const QVariant::Private *,const QVariant::Private *);
typedef void (*T_FPOINTER_F_CLEAR_QVARIANT)(QVariant::Private *);
typedef bool (*T_FPOINTER_F_CANCONVERT_QVARIANT)(const QVariant::Private *d,QVariant::Type t);
typedef void (*T_FPOINTER_F_DEBUGSTREAM_QVARIANT)(QDebug,const QVariant &);

MODULE = Qt		PACKAGE = Qt
PROTOTYPES: DISABLE

INCLUDE:		xs/QDBusAbstractAdaptor.xs
INCLUDE:		xs/QDBusAbstractInterface.xs
INCLUDE:		xs/QDBusAbstractInterfaceBase.xs
INCLUDE:		xs/QDBusArgument.xs
INCLUDE:		xs/QDBusConnection.xs
INCLUDE:		xs/QDBusConnectionInterface.xs
INCLUDE:		xs/QDBusContext.xs
INCLUDE:		xs/QDBusError.xs
INCLUDE:		xs/QDBusInterface.xs
INCLUDE:		xs/QDBusMessage.xs
INCLUDE:		xs/QDBusMetaType.xs
INCLUDE:		xs/QDBusObjectPath.xs
INCLUDE:		xs/QDBusPendingCall.xs
INCLUDE:		xs/QDBusPendingCallWatcher.xs
INCLUDE:		xs/QDBusServer.xs
INCLUDE:		xs/QDBusServiceWatcher.xs
INCLUDE:		xs/QDBusSignature.xs
