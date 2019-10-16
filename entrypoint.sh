#!/bin/sh
repoman full 2>&1 | grep -v "Unable to unshare: EPERM"
