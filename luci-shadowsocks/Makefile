#
# Copyright (C) 2010-2011 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-shadowsocks
PKG_VERSION:=1.4
PKG_RELEASE:=1

include $(INCLUDE_DIR)/package.mk

define Package/luci-app-shadowsocks
  SECTION:=luci
  CATEGORY:=LuCI
  DEPENDS:=+shadowsocks-libev
  TITLE:=LuCI - Lua Configuration Interface
  URL:=http://
  MAINTAINER:=lerosua <lerosua@gmail.com>
  SUBMENU:=3. Applications
  TITLE:=LuCI Support for shdowsocks
endef

define Package/luci-app-shadowsocks/description
Shadowsocks-libev configuration module.
endef

define Build/Compile
endef

define Package/luci-app-shadowsocks/install
	$(CP) ./files/* $(1)
endef

$(eval $(call BuildPackage,luci-app-shadowsocks))
