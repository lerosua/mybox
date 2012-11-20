#
# Copyright (C) 2010-2011 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-webshell
PKG_VERSION:=1.4
PKG_RELEASE:=1

include $(INCLUDE_DIR)/package.mk

define Package/luci-app-webshell
  SECTION:=luci
  CATEGORY:=LuCI
  DEPENDS:=
  TITLE:=LuCI - Lua Configuration Interface
  URL:=http://
  MAINTAINER:=Jeroen Louwes <jeroen.louwes@gmail.com>
  SUBMENU:=3. Applications
  TITLE:=LuCI Support for webshell
endef

define Package/luci-app-webshell/description
A hotplug script that makes configuration of webshell interfaces simple, easy and manageable. With load balancing support, connection tracking with failover and an easy to manage traffic ruleset.
endef

define Build/Compile
endef

define Package/luci-app-webshell/install
	$(CP) ./files/* $(1)
endef

$(eval $(call BuildPackage,luci-app-webshell))
