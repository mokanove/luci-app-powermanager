include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-powermanager
PKG_VERSION:=0.1.7
PKG_RELEASE:=1

LUCI_TITLE:=Luci plugin for rebuild ImmortalWRT shutdown and restart.
LUCI_PKGARCH:=all

include $(TOPDIR)/feeds/luci/luci.mk

$(eval $(call BuildPackage,$(PKG_NAME)))
