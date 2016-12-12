class sampanmoduli {

	file { "/usr/share/xfce4/backdrops/spacewallpaper.jpg":
		source => "/etc/puppet/modules/sampanmoduli/files/spacewallpaper.jpg",
	}

	file { "/home/xubuntu/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-desktop.xml":
		content => template("sampanmoduli/xfce4-desktop.xml"),
	}
	file {"/etc/firefox/syspref.js":
		content => template("sampanmoduli/syspref.js"),
	}

}
