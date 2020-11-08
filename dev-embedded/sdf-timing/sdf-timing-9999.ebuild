# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=(python{3_5,3_6,3_7,3_8})

inherit git-r3 distutils-r1

DESCRIPTION="Python library for working Standard Delay Format (SDF) Timing Annotation files."
HOMEPAGE="https://github.com/SymbiFlow/python-sdf-timing"
EGIT_REPO_URI="https://github.com/SymbiFlow/python-sdf-timing.git"

LICENSE="ISC"
SLOT="0"
KEYWORDS=""
IUSE=""

DEPEND="dev-python/pytest
		dev-python/yapf
		dev-python/ply
	   "
RDEPEND="${DEPEND}"
BDEPEND=""

PATCHES=( "${FILESDIR}/pytest-runner_depricated.patch" )