# Copyright 2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit rpm

MY_PV=$(ver_rs 2 '-')
MY_P=cque-en-${MY_PV}

DESCRIPTION=""
HOMEPAGE=""
SRC_URI="https://files.canon-europe.com/files/soft45517/Software/${MY_P}.x86_64.rpm"

LICENSE=""
SLOT="0"
KEYWORDS="~amd64"

DEPEND=""
RDEPEND="${DEPEND}"
BDEPEND="app-arch/rpm"

src_unpack() {
	mkdir ${P}
	cd ${P}
	rpm_unpack ${A}
}

src_install() {
	into ${DESTDIR}opt/cque
	dobin opt/cel/bin/sicgsfilter
	dobin opt/cel/bin/sicnc

	insinto ${DESTDIR}opt/cque
	doins -r opt/cel/ppd

	dosym ${DESTDIR}/opt/cque/ppd /usr/share/cups/model/cque

	dosym ${DESTDIR}/opt/cque/bin/sicgsfilter /usr/bin/sicgsfilter
}
