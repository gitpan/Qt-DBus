# Before `make install' is performed this script should be runnable with
# `make test'. After `make install' it should work as `perl <name>.t'

#########################

# change 'tests => 1' to 'tests => last_test_to_print';

use Test::More tests => 19;
BEGIN {
use_ok('Qt::DBus');
use_ok('Qt::DBus');
use_ok('Qt::DBus::ConnectionInterface');
use_ok('Qt::DBus::AbstractInterfaceBase');
use_ok('Qt::DBus::ServiceWatcher');
use_ok('Qt::DBus::Context');
use_ok('Qt::DBus::AbstractInterface');
use_ok('Qt::DBus::Argument');
use_ok('Qt::DBus::AbstractAdaptor');
use_ok('Qt::DBus::Signature');
use_ok('Qt::DBus::PendingCallWatcher');
use_ok('Qt::DBus::Interface');
use_ok('Qt::DBus::Connection');
use_ok('Qt::DBus::Server');
use_ok('Qt::DBus::Error');
use_ok('Qt::DBus::ObjectPath');
use_ok('Qt::DBus::PendingCall');
use_ok('Qt::DBus::MetaType');
use_ok('Qt::DBus::Message');
}

#########################

# Insert your test code below, the Test::More module is use()ed here so read
# its man page ( perldoc Test::More ) for help writing this test script.
