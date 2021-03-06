# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI="6"

inherit autotools git-r3

DESCRIPTION="Emerald window decorator themes"
HOMEPAGE="https://github.com/compiz-reloaded"
EGIT_REPO_URI="git://github.com/compiz-reloaded/emerald-themes.git"

LICENSE="GPL-2+"
SLOT="0"
DEPEND=">=x11-wm/emerald-${PV}"

src_prepare(){
	default
	eautoreconf
}
