
require("luci.tools.webadmin")

m = Map("Shadowsocks", translate("Shadowsocks"),
			translate("Shadowsocks-libev is a lightweight secured socks5 proxy for embedded devices and low end boxes."))


s = m:section(TypedSection, "shadowsocks", translate("Settings"))
s.addremove = true
s.anonymous = false

enable = s.option(Flag, "enabled",translate("Enabled"))
enable.rmempty = false

s:option(Value, "server",translate("server ip"))
s:option(Value, "server_port",translate("server port"))
s:option(Value, "local_port", translate("local port"))
s:option(Value, "password", translate("password"))
s:option(Value, "timeout", translate("timeout"))
s:option(Value, "method", translate("encrypt method"))

return m
