# Copyright 1999-2019 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="The Xfce Desktop Environment (meta package)"
HOMEPAGE="https://www.xfce.org/"
SRC_URI=""

LICENSE="metapackage"
SLOT="0"
KEYWORDS="~amd64 ~arm ~hppa ~ia64 ~mips ~ppc ~ppc64 ~sparc ~x86 ~x86-fbsd ~amd64-linux ~x86-linux"
IUSE="minimal +svg upower"

RDEPEND=">=x11-themes/gtk-engines-xfce-3:0
	x11-themes/hicolor-icon-theme
	>=xfce-base/exo-0.12.6
	>=xfce-base/garcon-0.6.3
	>=xfce-base/libxfce4ui-4.13.6
	>=xfce-base/libxfce4util-4.13.4
	>=xfce-base/thunar-1.8.7
	>=xfce-base/xfce4-appfinder-4.13.4
	>=xfce-base/xfce4-panel-4.13.6
	>=xfce-base/xfce4-session-4.13.3
	>=xfce-base/xfce4-settings-4.13.7
	>=xfce-base/xfconf-4.13.8
	>=xfce-base/xfdesktop-4.13.5
	>=xfce-base/xfwm4-4.13.3
	>=xfce-extra/thunar-volman-0.9.3
	>=xfce-extra/tumbler-0.2.5
	!minimal? (
		media-fonts/dejavu
		virtual/freedesktop-icon-theme
		)
	svg? ( gnome-base/librsvg )
	upower? ( >=xfce-extra/xfce4-power-manager-1.6.3 )"
