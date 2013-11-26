--[[
LuCI - Lua Configuration Interface

Copyright 2008 Steven Barth <steven@midlink.org>
Copyright 2008 Jo-Philipp Wich <xm@leipzig.freifunk.net>

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

	http://www.apache.org/licenses/LICENSE-2.0

$Id: shadowsocks.lua 7362 2013-11-19 11:42:27Z $
by lerosua@gmail.com

]]--

module("luci.controller.shadowsocks", package.seeall)

function index()
	require("luci.i18n")
	luci.i18n.loadc("shadowsocks")
	if not nixio.fs.access("/etc/config/shadowsocks") then
		return
	end
	
	local page = entry({"admin", "services", "shadowsocks"}, cbi("shadowsocks"), _("Shadowsocks"), 60)
	page.i18n = "shadowsocks"
	page.dependent = true 
end
