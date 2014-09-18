# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

DESCRIPTION="Package stripper for packaging git repositoriest to deploy"
HOMEPAGE="http://elgassia.tk/"
SRC_URI="http://elgassia.tk/overlay/${PN}/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~alpha ~amd64 ~arm ~ia64 ~ppc ~ppc64 ~sparc ~x86"
IUSE=""

DEPEND="
	app-arch/tar
	app-shells/bash"
RDEPEND="${DEPEND}"
