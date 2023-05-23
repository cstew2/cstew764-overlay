# Copyright 2019 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit acct-user

DESCRIPTION="A user for music player daemon scrobbler (mpdscribble)"
ACCT_USER_ID=46
ACCT_USER_GROUPS=( audio )

acct-user_add_deps
