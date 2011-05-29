# Before `make install' is performed this script should be runnable with
# `make test'. After `make install' it should work as `perl <name>.t'

#########################

# change 'tests => 1' to 'tests => last_test_to_print';

use Test::More tests => 19;
BEGIN {
use_ok('Qt::DBus');
use_ok('Qt::DBus');
use_ok('Qt::DBus::QDBusSignature');
use_ok('Qt::DBus::QDBusPendingCall');
use_ok('Qt::DBus::QDBusServer');
use_ok('Qt::DBus::QDBusInterface');
use_ok('Qt::DBus::QDBusConnection');
use_ok('Qt::DBus::QDBusConnectionInterface');
use_ok('Qt::DBus::QDBusObjectPath');
use_ok('Qt::DBus::QDBusMetaType');
use_ok('Qt::DBus::QDBusPendingCallWatcher');
use_ok('Qt::DBus::QDBusMessage');
use_ok('Qt::DBus::QDBusAbstractAdaptor');
use_ok('Qt::DBus::QDBusServiceWatcher');
use_ok('Qt::DBus::QDBusError');
use_ok('Qt::DBus::QDBusAbstractInterfaceBase');
use_ok('Qt::DBus::QDBusAbstractInterface');
use_ok('Qt::DBus::QDBusArgument');
use_ok('Qt::DBus::QDBusContext');
}

#########################

# Insert your test code below, the Test::More module is use()ed here so read
# its man page ( perldoc Test::More ) for help writing this test script.
