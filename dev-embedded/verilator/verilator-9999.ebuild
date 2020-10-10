# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=(python{3_5,3_6,3_7,3_8})

inherit git-r3 autotools

DESCRIPTION="Open Source Verilog and SystemC Software - Serious Tools for Real Projects"
HOMEPAGE="https://www.veripool.org/"
EGIT_REPO_URI="https://git.veripool.org/git/verilator.git"

LICENSE="LGPL-3"
SLOT="0"
KEYWORDS=""
IUSE=""

DEPEND="dev-lang/perl
		dev-util/google-perftools
		sys-process/numactl
		"
RDEPEND="${DEPEND}"
BDEPEND="sys-devel/flex
		 sys-devel/bison
		 "

src_prepare() {
	default
	eautoconf
}

src_configure() {
	econf
}

src_compile() {
	default
}

src_install() {
	default
}
