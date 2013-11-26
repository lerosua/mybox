require("luci.tools.webadmin")
                              
m = Map("shadowsocks", translate("Shadowsocks"),
        translate("Shadowsocks-libev is a lightweight secured socks5 proxy for embedded devices and low end boxes."))
                                                                                                                     

s = m:section(TypedSection, "shadowsocks", translate("Settings"))
s.anonymous = true                                               
s:option(Flag,"enabled",translate("Enabled"))  
s:option(Value, "server",translate("server ip"))
s:option(Value, "server_port",translate("server port"))
s:option(Value, "local_port", translate("local port")) 
s:option(Value, "password", translate("password"))    
s:option(Value, "timeout", translate("timeout"))  
s:option(Value, "method", translate("encrypt method"))
return m
