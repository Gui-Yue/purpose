#!/bin/sh
$XGETTEXT `find . -not -path \*/tests/\* -name \*.cpp -o -name \*.qml -o -name \*.h` -o $podir/purpose_bluetooth.pot
