#
# Copyright (C) 2010-2011 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-qos-emong
PKG_VERSION:=1.4
PKG_RELEASE:=1

include $(INCLUDE_DIR)/package.mk

define Package/luci-app-qos-emong
  SECTION:=luci
  CATEGORY:=LuCI
  DEPENDS:= +tc +iptables-mod-conntrack-extra +iptables-mod-filter +iptables-mod-ipopt +iptables-mod-nat-extra +kmod-sched +iptables-mod-iprange
  TITLE:=LuCI - Lua Configuration Interface
  URL:=http://
  MAINTAINER:=Jeroen Louwes <jeroen.louwes@gmail.com>
  SUBMENU:=3. Applications
  TITLE:=LuCI Support for qos-emong
endef

define Package/luci-app-qos-emong/description
qos-emong
endef

define Build/Compile
endef

define Package/luci-app-qos-emong/install
	$(CP) ./files/* $(1)
endef

$(eval $(call BuildPackage,luci-app-qos-emong))
