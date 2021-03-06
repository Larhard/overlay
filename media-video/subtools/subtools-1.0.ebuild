# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

DESCRIPTION="tools for console subtitles manipulation"
HOMEPAGE="http://elgassia.com/"
SRC_URI="http://overlay.elgassia.com/${PN}/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~alpha ~amd64 ~arm ~ia64 ~ppc ~ppc64 ~sparc ~x86"
IUSE=""

PYTHON_DEPEND="3"
DEPEND="dev-lang/python"
RDEPEND="${DEPEND}"
