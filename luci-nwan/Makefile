#
# Copyright (C) 2010-2011 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-nwan
PKG_VERSION:=1.4
PKG_RELEASE:=1

include $(INCLUDE_DIR)/package.mk

define Package/luci-app-nwan
  SECTION:=luci
  CATEGORY:=LuCI
  DEPENDS:=+libc +ip +kmod-macvlan +iptables +iptables-mod-conntrack-extra +iptables-mod-ipopt
  TITLE:=LuCI - Lua Configuration Interface
  URL:=http://
  MAINTAINER:=Jeroen Louwes <jeroen.louwes@gmail.com>
  SUBMENU:=3. Applications
  TITLE:=LuCI Support for nwan multiwan policy routing
endef

define Package/luci-app-nwan/description
A hotplug script that makes configuration of multiple WAN interfaces simple, easy and manageable. With load balancing support, connection tracking with failover and an easy to manage traffic ruleset.
endef

define Build/Compile
endef

define Package/luci-app-nwan/install
	$(CP) ./files/* $(1)
endef

$(eval $(call BuildPackage,luci-app-nwan))
