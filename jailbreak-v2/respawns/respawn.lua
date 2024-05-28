-- // MAIN MENU
local Respawn = 'RESPAWN'
local OwnText = 'DV7 Team'
local SETTINGSText = 'SETTINGS'
MainMenu={}
dv7=gg
if Game = PlayerDeath then dv7.alert("Would you like to " .. Respawn .. "? Its free coz of this script") end
if select == "OK" then dv7.searchNumber(0,toString(table.concat({'0101010101010101010','010101010101010101010101010101','010101010101010101','0101010101010101'}))) end
dv7.toast('...()')
local function getGc()
  dv7.searchNumber("0", dv7.TYPE_BYTE_QWORD)
  dv7.toast("U have 0 money.. Loading GC")
  dv7.refineNumber(0,toString("912738236456264782578233437853542734325437835354783535738745835345783874534534879578379878986746765765476873495783589765935908346358793498598345639485378573709639756873568857368348756387466736243465893754"))
end
if Game == 'Launched' then getGc() end
dv7.toast("added")
