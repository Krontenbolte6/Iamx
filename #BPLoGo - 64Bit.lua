function setvalue(address,flags,value)
  local tt={}
  tt[1]={}
  tt[1].address=address
  tt[1].flags=flags
  tt[1].value=value
  gg.setValues(tt)
end
local ue_values = {
0xC660BA0, 0xC671FA0, 0xC671FE8, 0xC672030, 0xC672078, 0xC6720B0, 0xC6720E8, 0xC672120, 0xC672158, 0xC672190, 0xC6721C8, 0xC672200, 0xC672248, 0xC673020, 0xC673058, 0xC673400, 0xC673638, 0xC6738A8, 0xC674370, 0xD0F0D98, 0x506EF5C, 0x5080FCC, 0x51C2CD8, 0x5C894A0, 0x55F92D4
}
local ano = gg.getRangesList('libanogs.so')[1].start
local ue = gg.getRangesList('libUE4.so')[1].start
for _, memek in ipairs(ue_values) do
    setvalue(ue + memek, 4, "hC0035FD6")
end
gg.toast("Bypass Logo Activated ✓")
gg.sleep(300)
gg.toast("Credits : @x3hack")