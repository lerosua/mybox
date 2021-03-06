module("luci.controller.nwan", package.seeall)

function index()
	require("luci.i18n")
	luci.i18n.loadc("nwan")

	if nixio.fs.access("/etc/config/nwan") then

	local page 	
	page = entry({"admin", "network", "nwan"}, cbi("nwan/nwan"), _("N-WAN"),50)
	page.i18n = "nwan"
	page.dependent = true
	end

	if nixio.fs.access("/etc/config/nwannumset") then
	local page 
	page = entry({"admin", "network", "nwannumset"}, cbi("nwan/nwannumset"), _("macvlan"), 59)
	page.i18n = "nwan"
	page.dependent = true
	end


end
