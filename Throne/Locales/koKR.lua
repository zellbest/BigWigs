local L = BigWigs:NewBossLocale("Al'Akir", "koKR")
if L then
	
end

L = BigWigs:NewBossLocale("Conclave of Wind", "koKR")
if L then
	L.gather_strength = "힘 모으기: %s"
	
	L.full_power = "극의 힘"
	L.full_power_desc = "힘이 극에 달했을시 특별한 능력에 대해 알립니다.(현재 3가지중 미풍에 대해서만 알립니다.)"	--check
	L.gather_strength_emote = "%s의 힘이 극에 달합니다!"
	
	L.wind_chill = "당신은 바람 한기 중첩 x%s"
end
