# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: schism $

EAPI=5

DESCRIPTION="Library and tools to access the Extensible Storage Engine (ESE) Database File (EDB) format"
HOMEPAGE="http://github.com/libyal/libesedb/"
LIBYAL_RELEASE="experimental"
LIBYAL_PYLIB="pyesedb"

inherit libyal-r1

LICENSE="LGPL-3"
SLOT="0"
KEYWORDS="~x86 ~amd64"
IUSE="${LIBYAL_IUSE}"

DEPEND="${LIBYAL_DEPEND}
	dev-libs/libcstring
	dev-libs/libcerror
	dev-libs/libcthreads
	dev-libs/libcdata
	dev-libs/libclocale
	dev-libs/libcnotify
	dev-libs/libcsplit
	dev-libs/libcfile
	dev-libs/libcpath
	dev-libs/libfcache
	dev-libs/libfdata
	dev-libs/libfdatetime
	dev-libs/libfguid
	dev-libs/libfvalue
	dev-libs/libfwnt
	dev-libs/libfmapi
	dev-libs/libmapidb
	dev-libs/libcsystem
	dev-libs/libuna
	app-forensics/libbfio"
RDEPEND="${DEPEND}"
