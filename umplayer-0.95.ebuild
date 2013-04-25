# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit subversion

DESCRIPTION="umplayer is a universal media player for most file formats"
HOMEPAGE="https://www.umplayer.com/"
SRC_URI="https://umplayer.svn.sourceforge.net/svnroot/${PN}"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=">=dev-qt/qtcore-4.8.4-r2"
DEPEND="${RDEPEND}"
