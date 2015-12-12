# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

DESCRIPTION="Userspace HDParm active/standby status monitor"
HOMEPAGE="http://github.com/Larhard/hdparm-status"
SRC_URI="https://github.com/Larhard/${PN}/archive/v${PV}.zip -> ${P}.zip"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~x86 ~amd64"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND} sys-apps/hdparm"
