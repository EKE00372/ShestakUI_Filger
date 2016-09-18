local _, sakaras = ...
local Misc = sakaras.FilgerSettings

Filger_Spells = {
	["MONK"] = {			--[武僧]
		{
			Name = "P_BUFF_ICON",
			Direction = "LEFT",
			Mode = "ICON",
			Interval = 3,
			Alpha = 1,
			IconSize = Misc.IconSize,
			Position = {unpack(Filger_Settings.player_buff_icon)},
			
			{spellID = 152173, unitID = "player", caster = "player", filter = "BUFF"},  -- 冰心訣
			{spellID = 116847, unitID = "player", caster = "player", filter = "BUFF"},	-- 飛玉疾風
			
			{spellID = 137639, unitID = "player", caster = "player", filter = "BUFF"},	-- 風火大地
			{spellID = 122783, unitID = "player", caster = "player", filter = "BUFF"},  -- 袪魔訣
			{spellID = 125174, unitID = "player", caster = "player", filter = "BUFF"},  -- 乾坤挪移
			{spellID = 122278, unitID = "player", caster = "player", filter = "BUFF"},  -- 卸勁訣	
			
			{spellID = 119085, unitID = "player", caster = "player", filter = "BUFF"},  -- 真氣飛龍穿
			{spellID = 116841, unitID = "player", caster = "player", filter = "BUFF"},	-- 猛虎出匣

		},
		{
			Name = "P_PROC_ICON",
			Direction = "RIGHT",
			Mode = "ICON",
			Interval = 3,
			Alpha = 1,
			IconSize = Misc.IconSize+8,
			Position = {unpack(Filger_Settings.player_proc_icon)},

			{spellID = 124275, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},   -- 轻度醉拳 綠燈
			{spellID = 124274, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},   -- 中度醉拳 黃燈
			{spellID = 124273, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},   -- 重度醉拳 紅燈
			{spellID = 215479, unitID = "player", caster = "player", filter = "BUFF"},  -- 金鐘絕釀
			{spellID = 196741, unitID = "player", caster = "player", filter = "BUFF"},  -- 連珠狂拳			
			{spellID = 195321, unitID = "player", caster = "player", filter = "BUFF"},  -- 內力轉化(轉化力量)
			},
		{
			Name = "T_DEBUFF_ICON",
			Direction = "RIGHT",
			Mode = "ICON",
			Interval = 3,
			Alpha = 1,
			IconSize = Misc.IconSize,
			Position = {unpack(Filger_Settings.target_debuff_icon)},

			{spellID = 228287, unitID = "target", caster = "player", filter = "DEBUFF"},  -- 鶴形
			{spellID = 115804, unitID = "target", caster = "player", filter = "DEBUFF"},  -- 翔陽腳
			{spellID = 121253, unitID = "target", caster = "player", filter = "DEBUFF"},  -- 酒罈破
			
			},
		--[[{
			Name = "T_DE/BUFF_BAR",
			enable = Misc.Tbar,
			Direction = "UP",
			IconSide = "LEFT",
			Mode = "BAR",
			Interval = 3,
			Alpha = 1,
			IconSize = Misc.barIconSize,
			BarWidth = Misc.barw,
			Position = {unpack(Filger_Settings.target_bar)},

		},]]--
		{
			Name = "PVE_CC",
			enable = Misc.Tbar,
			Direction = "UP",
			IconSide = "LEFT",
			Mode = "BAR",
			Interval = 3,
			Alpha = 1,
			IconSize = Misc.barIconSize,
			BarWidth = Misc.barw,
			Position = {unpack(Filger_Settings.pve_cc)},
			
			{spellID = 115078, unitID = "focus", caster = "player", filter = "DEBUFF"},  -- 點穴

		},
		{
			Name = "COOLDOWN",
			enable = Misc.CD,
			Direction = "LEFT",
			Mode = "ICON",
			NumPerLine = Misc.CDnum,
			Interval = 3,
			Alpha = 1,
			IconSize = Misc.IconSize,
			Position = {unpack(Filger_Settings.cooldown)},

			{spellID = 119996, filter = "CD"},  -- 超凡入聖轉
			{spellID = 101643, filter = "CD"},  -- 超凡入聖
			{spellID = 115450, filter = "CD"},  -- 化毒袪病
			{spellID = 115546, filter = "CD"},  -- 嘲心嘯
			{spellID = 115078, filter = "CD"},  -- 點穴
			--{spellID = 116705, filter = "CD"},  -- 天矛鎖喉手	
			
			{spellID = 101545, filter = "CD"},  -- 翔龍腳
			--{spellID = 113656, filter = "CD"},  -- 狂拳連打
			{spellID = 115080, filter = "CD"},  -- 幽冥掌
			{spellID = 137639, filter = "CD", absID = true},  -- 風火大地
			{spellID = 152173, filter = "CD", absID = true},  -- 冰心訣
			{spellID = 115288, filter = "CD"},  -- 凝神靈酒			
			{spellID = 123904, filter = "CD"},  -- 白虎
			
			{spellID = 115176, filter = "CD"},  -- 冥想	
			{spellID = 120954, filter = "CD"},  -- 石形絕釀
			
			{spellID = 122470, filter = "CD"},  -- 乾坤挪移
			{spellID = 122278, filter = "CD"},  -- 卸勁訣
			{spellID = 122783, filter = "CD"},  -- 袪魔訣	
						
			{spellID = 116849, filter = "CD"},  -- 氣繭護體				
			--{spellID = 116844, filter = "CD"},  -- 和平之環
			
		},
	},
	["DEMONHUNTER"] = {		--[惡魔獵人]
		{
			Name = "P_BUFF_ICON",
			Direction = "LEFT",
			Mode = "ICON",
			Interval = 3,
			Alpha = 1,
			IconSize = Misc.IconSize,
			Position = {unpack(Filger_Settings.player_buff_icon)},
			
			{spellID = 178740, unitID = "player", caster = "player", filter = "BUFF"},  -- 獻祭光環
			{spellID = 187827, unitID = "player", caster = "player", filter = "BUFF", absID = true},  -- 惡魔化身
			{spellID = 162264, unitID = "player", caster = "player", filter = "BUFF", absID = true},  -- 惡魔化身
			{spellID = 188499, unitID = "player", caster = "player", filter = "BUFF"},  -- 劍刃之舞
			{spellID = 212800, unitID = "player", caster = "player", filter = "BUFF"},  -- 殘影
			
		},
		{
			Name = "P_PROC_ICON",
			Direction = "RIGHT",
			Mode = "ICON",
			Interval = 3,
			Alpha = 1,
			IconSize = Misc.IconSize+8,
			Position = {unpack(Filger_Settings.player_proc_icon)},

			{spellID = 203819, unitID = "player", caster = "player", filter = "BUFF", absID = true},  -- 惡魔尖刺
			{spellID = 218256, unitID = "player", caster = "player", filter = "BUFF", absID = true},  -- 強化結界
		},
		{
			Name = "T_DEBUFF_ICON",
			Direction = "RIGHT",
			Mode = "ICON",
			Interval = 3,
			Alpha = 1,
			IconSize = Misc.IconSize,
			Position = {unpack(Filger_Settings.target_debuff_icon)},

			
			{spellID = 198813, unitID = "target", caster = "player", filter = "DEBUFF"},  -- 蠻恨撤離
			{spellID = 207744, unitID = "target", caster = "player", filter = "DEBUFF"},  -- 熾炎烙印
			{spellID = 204598, unitID = "target", caster = "player", filter = "DEBUFF"},  -- 火焰符印
			
		},
		{
			Name = "PVE_CC",
			enable = Misc.Tbar,
			Direction = "UP",
			IconSide = "LEFT",
			Mode = "BAR",
			Interval = 3,
			Alpha = 1,
			IconSize = Misc.barIconSize,
			BarWidth = Misc.barw,
			Position = {unpack(Filger_Settings.pve_cc)},
			
			{spellID = 217832, unitID = "focus", caster = "player", filter = "DEBUFF"},  -- 囚禁

		},
		{
			Name = "COOLDOWN",
			enable = Misc.CD,
			Direction = "LEFT",
			Mode = "ICON",
			NumPerLine = Misc.CDnum,
			Interval = 3,
			Alpha = 1,
			IconSize = Misc.CDIconSize,
			Position = {unpack(Filger_Settings.cooldown)},

			{spellID = 185245, filter = "CD"},  -- 折磨
			{spellID = 217832, filter = "CD"},  -- 囚禁	
			--{spellID = 183752, filter = "CD"},  -- 吞噬魔法	
			
			{spellID = 198589, filter = "CD"},  -- 殘影
			{spellID = 196718, filter = "CD"},  -- 蠻恨撤離
			{spellID = 198793, filter = "CD"},  -- 黑暗
			{spellID = 191427, filter = "CD", absID = true}, -- 惡魔化身(dps)	
			
			--{spellID = 178740, filter = "CD"},  -- 獻祭光環
			{spellID = 203819, filter = "CD"},  -- 惡魔尖刺
			{spellID = 218256, filter = "CD"},  -- 強化結界
			{spellID = 207744, filter = "CD"},  -- 熾炎烙印
			{spellID = 187827, filter = "CD", absID = true}, -- 惡魔化身(tank)
			{spellID = 207684, filter = "CD"},  -- 苦難符印
			{spellID = 202137, filter = "CD"},  -- 沉默符印
			
		},
	},
	["PALADIN"] = {			--[圣骑]
		{
			Name = "P_BUFF_ICON",
			Direction = "LEFT",
			Mode = "ICON",
			Interval = 3,
			Alpha = 1,
			IconSize = Misc.IconSize,
			Position = {unpack(Filger_Settings.player_buff_icon)},

			{spellID = 642   , unitID = "player", caster = "player", filter = "BUFF"},  -- 圣盾术
			{spellID = 498   , unitID = "player", caster = "player", filter = "BUFF"},  -- 圣佑术

		},
		{
			Name = "P_PROC_ICON",
			Direction = "RIGHT",
			Mode = "ICON",
			Interval = 3,
			Alpha = 1,
			IconSize = Misc.IconSize+8,
			Position = {unpack(Filger_Settings.player_proc_icon)},

			{spellID = 152262, unitID = "player", caster = "player", filter = "BUFF"},  -- 六翼天使
		},
		{
			Name = "T_DEBUFF_ICON",
			Direction = "RIGHT",
			Mode = "ICON",
			Interval = 3,
			Alpha = 1,
			IconSize = Misc.IconSize,
			Position = {unpack(Filger_Settings.target_debuff_icon)},

			{spellID = 114916, unitID = "target", caster = "player", filter = "DEBUFF"},  -- 死刑宣判
		},
		{
			Name = "COOLDOWN",
			enable = Misc.CD,
			Direction = "LEFT",
			Mode = "ICON",
			NumPerLine = Misc.CDnum,
			Interval = 3,
			Alpha = 1,
			IconSize = Misc.CDIconSize,
			Position = {unpack(Filger_Settings.cooldown)},

			{spellID = 4987, filter = "CD"},  --淨化術
		},
	},
	["SHAMAN"] = {			--[薩滿]
		{
			Name = "P_BUFF_ICON",
			Direction = "LEFT",
			Mode = "ICON",
			Interval = 3,
			Alpha = 1,
			IconSize = Misc.IconSize,
			Position = {unpack(Filger_Settings.player_buff_icon)},

			{spellID = 201846, unitID = "player", caster = "player", filter = "BUFF"},  -- 風暴使者
			{spellID = 215785, unitID = "player", caster = "player", filter = "BUFF"},  -- 炙手
			{spellID = 187878, unitID = "player", caster = "player", filter = "BUFF"},  -- 閃電轟擊
			{spellID = 195222, unitID = "player", caster = "player", filter = "BUFF"},  -- 風暴鞭笞
			{spellID = 197211, unitID = "player", caster = "player", filter = "BUFF"},  -- 旋風之怒
			{spellID = 202008, unitID = "player", caster = "player", filter = "BUFF"},  -- 崩石流土
			{spellID = 58875 , unitID = "player", caster = "player", filter = "BUFF"},  -- 幽魂步伐
			{spellID = 215864, unitID = "player", caster = "player", filter = "BUFF"},  -- 時雨
			
			{spellID = 108271, unitID = "player", caster = "player", filter = "BUFF"},  -- 星界轉移
		},
		{
			Name = "P_PROC_ICON",
			Direction = "RIGHT",
			Mode = "ICON",
			Interval = 3,
			Alpha = 1,
			IconSize = Misc.IconSize+8,
			Position = {unpack(Filger_Settings.player_proc_icon)},

			{spellID = 218825, unitID = "player", caster = "player", filter = "BUFF"},  -- 巨石拳
			{spellID = 201898, unitID = "player", caster = "player", filter = "BUFF"},  -- 風之歌
			{spellID = 194084, unitID = "player", caster = "player", filter = "BUFF"},  -- 火舌
			{spellID = 196834, unitID = "player", caster = "player", filter = "BUFF"},  -- 冰封打擊
			{spellID = 192106, unitID = "player", caster = "player", filter = "BUFF"},  -- 閃電之盾
		},
		{
			Name = "T_DEBUFF_ICON",
			Direction = "RIGHT",
			Mode = "ICON",
			Interval = 3,
			Alpha = 1,
			IconSize = Misc.IconSize,
			Position = {unpack(Filger_Settings.target_debuff_icon)},

			{spellID = 197385, unitID = "target", caster = "player", filter = "DEBUFF"},  -- 旋風之怒

		},
		{
			Name = "PVE_CC",
			enable = Misc.Tbar,
			Direction = "UP",
			IconSide = "LEFT",
			Mode = "BAR",
			Interval = 3,
			Alpha = 1,
			IconSize = Misc.barIconSize,
			BarWidth = Misc.barw,
			Position = {unpack(Filger_Settings.pve_cc)},
			
			{spellID = 51514 , unitID = "focus", caster = "player", filter = "DEBUFF"},  -- 妖術

		},
		{
			Name = "COOLDOWN",
			enable = Misc.CD,
			Direction = "LEFT",
			Mode = "ICON",
			NumPerLine = Misc.CDnum,
			Interval = 3,
			Alpha = 1,
			IconSize = Misc.CDIconSize,
			Position = {unpack(Filger_Settings.cooldown)},

			{spellID = 51886 , filter = "CD"},  -- 淨化靈魂
			{spellID = 108271, filter = "CD"},  -- 星界轉移
			{spellID = 57994 , filter = "CD"},  -- 削風術
			{spellID = 51514 , filter = "CD"},  -- 妖術
			
			{spellID = 201898, filter = "CD"},  -- 風之歌
			{spellID = 51533 , filter = "CD"},  -- 野性之魂
			
			{spellID = 51485 , filter = "CD"},  -- 地縛圖騰
			{spellID = 192058, filter = "CD"},  -- 閃電奔流圖騰
			{spellID = 196932, filter = "CD"},  -- 巫毒圖騰

		},
	},

	["ALL"] = {				--全局
	    {
			Name = "BIG_BUFF", --嗜血/英勇
			Direction = "LEFT",
			Mode = "ICON",
			Interval = 3,
			Alpha = 1,
			IconSize = Misc.IconSize+20,
			Position = {unpack(Filger_Settings.big_buff_icon)},

			{spellID = 2825  , unitID = "player", caster = "all", filter = "BUFF"},  -- 嗜血
			{spellID = 32182 , unitID = "player", caster = "all", filter = "BUFF"},  -- 英勇
			{spellID = 80353 , unitID = "player", caster = "all", filter = "BUFF"},  -- 時間扭曲
			{spellID = 90355 , unitID = "player", caster = "all", filter = "BUFF"},  -- 上古狂亂
			{spellID = 178207, unitID = "player", caster = "all", filter = "BUFF"},  -- 嗜血鼓

		},
		{
			Name = "ICD",  --全局CD與ICD
			enable = Misc.CD,
			Direction = "RIGHT",
			Mode = "ICON",
			NumPerLine = Misc.CDnum,
			Interval = 3,
			Alpha = 1,
			IconSize = Misc.CDIconSize,
			Position = {unpack(Filger_Settings.icd_icon)},
			
			-- Racial 種族天賦
			{spellID = 59752 , filter = "CD"},  -- 人人為己
			{spellID = 20594 , filter = "CD"},  -- 石像形態
			{spellID = 58984 , filter = "CD"},  -- 影遁
			{spellID = 20589 , filter = "CD"},  -- 逃命專家
			{spellID = 28880 , filter = "CD"},  -- 那魯之賜
			{spellID = 20572 , filter = "CD"},  -- 血性之怒
			{spellID = 7744  , filter = "CD"},  -- 亡靈意志
			{spellID = 20577 , filter = "CD"},  -- 食屍
			{spellID = 20549 , filter = "CD"},  -- 野性踐踏
			{spellID = 26297 , filter = "CD"},  -- 狂暴
			{spellID = 69179 , filter = "CD"},  -- 奧流之術
			{spellID = 107079, filter = "CD"},  -- 震動掌

			-- Items 物品裝備
			{slotID = 6 , filter = "CD"},  --腰帶
			{slotID = 15, filter = "CD"},  --披風
			{slotID = 13, filter = "CD"},  --飾品1
			{slotID = 14, filter = "CD"},  --飾品2

			-- Internal 飾品CD
			--{spellID = 116888, filter = "ICD", trigger = "BUFF", duration = 180},			
			--{spellID = 116888, filter = "ICD", trigger = "BUFF", duration = 180},
			},
		{
			Name = "SPECIAL_P_BUFF_ICON",  --全局BUFF
			Direction = "RIGHT",
			Mode = "ICON",
			Interval = 3,
			Alpha = 1,
			IconSize = Misc.IconSize,
			Position = {unpack(Filger_Settings.special_proc_icon)},
			
			{spellID = 125282, unitID = "player", caster = "player", filter = "BUFF"},                -- 咔啡提神(急速+4000，25秒)
			{spellID = 2379  , unitID = "player", caster = "player", filter = "BUFF", absID = true},  -- 藥水跑速
			{spellID = 23451 , unitID = "player", caster = "all"   , filter = "BUFF", absID = true},  -- 戰場跑速

			-- Professions 專業
			{spellID = 54861 , unitID = "player", caster = "player", filter = "BUFF"},  --火箭鞋
			{spellID = 55001 , unitID = "player", caster = "player", filter = "BUFF"},  --降落傘
			{spellID = 126389, unitID = "player", caster = "player", filter = "BUFF"},  --降落傘
			
			-- Racial 種族
			{spellID = 26297 , unitID = "player", caster = "player", filter = "BUFF", absID = true},  --食人妖/狂暴
			{spellID = 65116 , unitID = "player", caster = "player", filter = "BUFF"},                --矮人/石像形態
			{spellID = 20572 , unitID = "player", caster = "player", filter = "BUFF"},                --獸人/血性烈怒
			{spellID = 68992 , unitID = "player", caster = "player", filter = "BUFF"},                --狼人/暗月疾奔
			{spellID = 58984 , unitID = "player", caster = "player", filter = "BUFF"},                --夜精/影遁
			{spellID = 28880 , unitID = "player", caster = "all"   , filter = "BUFF"},                --德萊尼/那魯之賜

			-- Other 團隊技能
			{spellID = 25771 , unitID = "player", caster = "all", filter = "DEBUFF"},  -- 自律
			{spellID = 1022  , unitID = "player", caster = "all", filter = "BUFF"},  -- 保護聖禦
			{spellID = 1044  , unitID = "player", caster = "all", filter = "BUFF"},  -- 自由聖禦
			{spellID = 6940  , unitID = "player", caster = "all", filter = "BUFF"},  -- 犧牲聖禦
			{spellID = 116849, unitID = "player", caster = "all", filter = "BUFF"},  -- 氣繭護體
			{spellID = 47788 , unitID = "player", caster = "all", filter = "BUFF"},  -- 守護聖靈		
			{spellID = 33206 , unitID = "player", caster = "all", filter = "BUFF"},	 -- 痛苦鎮壓
			{spellID = 102342, unitID = "player", caster = "all", filter = "BUFF"},	 -- 鐵樹皮術
			{spellID = 31821 , unitID = "player", caster = "all", filter = "BUFF"},  -- 虔誠光環
			{spellID = 97463 , unitID = "player", caster = "all", filter = "BUFF"},	 -- 振奮咆哮
			{spellID = 77764 , unitID = "player", caster = "all", filter = "BUFF"},	 -- 奔竄咆哮	
			{spellID = 114028, unitID = "player", caster = "all", filter = "BUFF"},	 -- 群體法術反射
			{spellID = 740   , unitID = "player", caster = "all", filter = "BUFF"},  -- 寧靜
			{spellID = 64844 , unitID = "player", caster = "all", filter = "BUFF"},  -- 神聖禮頌
			{spellID = 145629, unitID = "player", caster = "all", filter = "BUFF"},  -- 反魔法力場
			{spellID = 81782 , unitID = "player", caster = "all", filter = "BUFF"},  -- 真言術壁
			{spellID = 88611 , unitID = "player", caster = "all", filter = "BUFF"},  -- 煙霧彈
			{spellID = 108280, unitID = "player", caster = "all", filter = "BUFF"},  -- 療癒之潮圖騰
			{spellID = 98008 , unitID = "player", caster = "all", filter = "BUFF"},  -- 靈魂連結圖騰
			{spellID = 8178  , unitID = "player", caster = "all", filter = "BUFF"},  -- 根基
			{spellID = 130   , unitID = "player", caster = "all", filter = "BUFF"},  -- 緩落
			{spellID = 1706  , unitID = "player", caster = "all", filter = "BUFF"},	 -- 漂浮
			{spellID = 65081 , unitID = "player", caster = "all", filter = "BUFF"},  -- 身心合一
			{spellID = 121557, unitID = "player", caster = "all", filter = "BUFF"},	 -- 天使之羽
			}, 
		{
			Name = "PVE/PVP_DEBUFF",   --全局自身BUFF/DEBUFF
			Direction = "LEFT",
			Mode = "ICON",
			Interval = 3,
			Alpha = 1,
			IconSize = Misc.IconSize+20,
			Position = {unpack(Filger_Settings.pve_debuff)},

			-- Racial
			{spellID = 20549 , unitID = "player", caster = "all", filter = "DEBUFF"},  --戰爭踐踏
			{spellID = 107079, unitID = "player", caster = "all", filter = "DEBUFF"},  --震動掌
			{spellID = 28730 , unitID = "player", caster = "all", filter = "DEBUFF"},  --奧流之術

			-- Other		
			{spellID = 94794, unitID = "player", caster = "player", filter = "DEBUFF"},	-- 火箭漏油
			
			-- T19
			{spellID = 203045, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	感染之地
			{spellID = 203096, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	腐爛
			{spellID = 204463, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	烈性腐爛
			{spellID = 203646, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	腐化爆裂
			{spellID = 202978, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	感染之息
			{spellID = 205043, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	心智寄生
			
			{spellID = 210099, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	鎖定
			{spellID = 209469, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	腐化之觸
			{spellID = 210984, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	命運之眼
			{spellID = 208697, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	精神鞭笞
			{spellID = 208929, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	噴吐腐化
			{spellID = 212886, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	夢魘腐化
			{spellID = 215128, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	詛咒之血
			{spellID = 215836, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	死亡綻放
			{spellID = 215845, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	散化孢子			
			{spellID = 209471, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	夢魘爆炸
			
			{spellID = 210228, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	滴毒尖牙 
			{spellID = 215300, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	痛苦蛛網 
			{spellID = 215307, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	痛苦蛛網 
			{spellID = 213124, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	毒液之池
			{spellID = 215489, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	毒液之池 
			{spellID = 215460, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	亡域毒液
			{spellID = 215582, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	掃擊之爪
			{spellID = 210850, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	扭曲暗影
			{spellID = 218124, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	猛烈強風
			{spellID = 218144, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	猛烈強風
			{spellID = 218519, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	風之灼傷
			
			{spellID = 197943, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	全面壓制
			{spellID = 204859, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	撕裂血肉
			{spellID = 198006, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	專注凝視
			{spellID = 198108, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	衝力
			{spellID = 198388, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	血之狂暴
			{spellID = 198392, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	不諧回音
			{spellID = 205611, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	瘴氣
			{spellID = 197980, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	惡夢絕叫
			
			{spellID = 207681, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	夢魘之花
			{spellID = 204731, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	恐懼破壞力
			{spellID = 204040, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	暗影衝擊 
			{spellID = 204044, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	暗影衝擊 
			{spellID = 205341, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	迷霧蔓延
			{spellID = 203121, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	泰拉爾印記
			{spellID = 203124, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	雷索印記
			{spellID = 203125, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	艾莫莉絲印記
			{spellID = 203102, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	伊索德雷印記
			{spellID = 203110, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	夢魘沉睡
			{spellID = 203770, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	褻瀆藤蔓
			{spellID = 203787, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	快速傳染
			{spellID = 204078, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	低沉咆哮
			{spellID = 214543, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	崩塌夢魘
			
			{spellID = 210279, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	蔓延夢魘
			{spellID = 210315, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	夢魘刺藤
			{spellID = 211507, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	夢魘標槍
			{spellID = 211471, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	鄙惡之觸
			{spellID = 213162, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	夢魘衝擊
			
			{spellID = 206005, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	夢境傀儡
			{spellID = 206109, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	從夢魘中甦醒
			{spellID = 206651, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	暗蝕靈魂
			{spellID = 209158, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	黑蝕靈魂
			{spellID = 210451, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	恐懼束縛
			{spellID = 209034, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	恐懼束縛
			{spellID = 208431, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	腐化：墜入瘋狂
			{spellID = 207409, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	腐化：瘋狂
			{spellID = 208385, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	腐化滲液
			{spellID = 211802, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	夢魘之刃
			{spellID = 224508, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	腐化隕石
			{spellID = 205771, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	痛苦凝視
			{spellID = 211634, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	無限黑暗

			{spellID = 211659, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	秘法束鍊 
			{spellID = 204531, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	秘法束鍊 
			{spellID = 204284, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	破損裂片
			{spellID = 204766, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	能量奔騰
			{spellID = 204483, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	集中爆炸
			{spellID = 204744, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	有毒甲殼
			{spellID = 214718, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	酸液碎片
			
			{spellID = 212099, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	時光強化
			{spellID = 206607, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	時光粒子
			{spellID = 206617, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	定時炸彈
			{spellID = 205707, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	時光球體
			{spellID = 206641, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	秘法斬擊
			
			{spellID = 214573, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	塞滿滿
			{spellID = 206488, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	秘法滲流
			{spellID = 206798, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	毒蛋糕
			{spellID = 206838, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	多汁盛宴
			{spellID = 208499, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	消毒
			{spellID = 211615, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	消毒
			{spellID = 208910, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	弧光連結
			{spellID = 208915, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	弧光連結 
			{spellID = 207631, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	殲滅
			{spellID = 206645, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	法力爆裂
			
			{spellID = 215458, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	殲滅
			{spellID = 212531, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	冰霜印記
			{spellID = 212587, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	冰霜印記
			{spellID = 212647, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	冰霜咬噬
			{spellID = 213148, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	灼燒烙印
			{spellID = 213181, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	灼燒烙印
			{spellID = 213166, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	灼燒烙印
			{spellID = 213504, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	秘法魔霧
			{spellID = 212736, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	冰霜之池
			{spellID = 213278, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	燃燒大地
			
			{spellID = 206480, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	腐屍瘟疫
			{spellID = 208230, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	血肉盛宴
			{spellID = 206311, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	幻象之夜
			{spellID = 212794, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	阿古斯烙印
			{spellID = 215988, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	腐肉夢魘
			{spellID = 206466, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	夜之精華
			{spellID = 216024, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	易變之傷
			{spellID = 216027, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	虛無領域
			{spellID = 216040, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	燃燒之魂
			{spellID = 216685, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	阿古斯之焰
			{spellID = 206677, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	灼燒烙印
			
			{spellID = 205344, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	毀滅之球
			{spellID = 218342, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	寄生專注
			{spellID = 218503, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	遞迴打擊
			{spellID = 218780, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	電漿爆炸
			{spellID = 218304, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	寄生束縛
			{spellID = 218809, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	夜晚呼喚
			{spellID = 219235, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	毒性孢子
			{spellID = 219270, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	蔓生術 
			
			{spellID = 206965, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	虛無爆發
			{spellID = 206388, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	魔化爆發
			{spellID = 206464, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	星環噴發
			{spellID = 214167, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	重力牽引
			{spellID = 205984, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	重力牽引
			{spellID = 214335, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	重力牽引
			{spellID = 206398, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	魔焰
			{spellID = 205649, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	魔化轟擊
			{spellID = 206936, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	寒冰彈射
			{spellID = 207720, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	見證虛無
			{spellID = 206585, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	絕對零度
			{spellID = 206589, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	冰凍
			{spellID = 207831, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	大三角
			{spellID = 205445, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	星座：貪狼
			{spellID = 205429, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	星座：巨蟹
			{spellID = 217046, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	遺骸吞噬中
			{spellID = 216345, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	星座：獵戶
			{spellID = 216344, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	星座：飛龍
			
			{spellID = 209166, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	時光加快
			{spellID = 209165, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	時光遲緩
			{spellID = 209433, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	擴展奇異點
			{spellID = 208659, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	秘法之環
			{spellID = 211261, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	恆增折磨
			{spellID = 209244, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	滅時光束
			{spellID = 209598, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	交映爆發
			{spellID = 209615, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	燒蝕
			{spellID = 209973, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	燒蝕爆炸
			{spellID = 211885, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	燒蝕
			{spellID = 210339, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	時間擴張
			
			{spellID = 206875, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	魔能石碑
			{spellID = 206840, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	維希茲凝視
			{spellID = 206896, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	被撕開的靈魂
			{spellID = 206221, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	強化惡魔束縛
			{spellID = 208802, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	靈魂腐敗
			{spellID = 212686, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	薩格拉斯之焰


			},
		{
			Name = "SPECIAL_T_DEBUFF_ICON",  --全局目標控場DEBUFF
			Direction = "RIGHT",
			Mode = "ICON",
			Interval = 3,
			Alpha = 1,
			IconSize = Misc.IconSize,
			Position = {unpack(Filger_Settings.special_target_icon)},
			
			--薩滿
			{spellID = 118905, unitID = "target", caster = "player", filter = "DEBUFF"},  -- 閃電奔流圖騰
			{spellID = 51514 , unitID = "target", caster = "player", filter = "DEBUFF", absID = true},  -- 妖術
			{spellID = 196942, unitID = "target", caster = "player", filter = "DEBUFF", absID = true},  -- 巫毒圖騰妖術
			{spellID = 202318, unitID = "target", caster = "player", filter = "DEBUFF", absID = true},  -- 妖術免疫
			{spellID = 64695 , unitID = "target", caster = "player", filter = "DEBUFF"},  -- 陷地
			{spellID = 116947, unitID = "target", caster = "player", filter = "DEBUFF"},  -- 地縛術
			--DH
			{spellID = 207685, unitID = "target", caster = "player", filter = "DEBUFF"},  -- 苦難符印
			{spellID = 179057, unitID = "target", caster = "player", filter = "DEBUFF"},  -- 混沌新星
			{spellID = 204490, unitID = "target", caster = "player", filter = "DEBUFF"},  -- 沉默符印
			{spellID = 217832, unitID = "target", caster = "player", filter = "DEBUFF"},  -- 囚禁
			--MONK
			{spellID = 119381, unitID = "target", caster = "player", filter = "DEBUFF"},  -- 掃葉腿
			{spellID = 115078, unitID = "target", caster = "player", filter = "DEBUFF"},  -- 點穴			

		},
			{
			Name = "T_BUFF",  --全局目標BUFF/DEBUFF
			Direction = "RIGHT",
			Mode = "ICON",
			Interval = 3,
			Alpha = 1,
			IconSize = Misc.IconSize + 20,
			Position = {unpack(Filger_Settings.target_buff_icon)},
						
			-- Racial		
			{spellID = 20549 , unitID = "target", caster = "all", filter = "DEBUFF", absID = true},	-- 戰爭踐踏
			{spellID = 107079, unitID = "target", caster = "all", filter = "DEBUFF", absID = true},	-- 震動掌
			{spellID = 28730 , unitID = "target", caster = "all", filter = "DEBUFF", absID = true},	-- 奧流之術

			-- Heart of Fear		
			{spellID = 122224, unitID = "target", caster = "all", filter = "DEBUFF", absID = true},	-- 風領主的控場技
		
			-- All		
			{spellID = 23333 , unitID = "target", caster = "all", filter = "BUFF"},	    -- 戰歌旗
			{spellID = 23335 , unitID = "target", caster = "all", filter = "BUFF"},	    -- 戰歌旗	
			{spellID = 34976 , unitID = "target", caster = "all", filter = "BUFF"},	    -- 虛空風暴旗
			{spellID = 121175, unitID = "target", caster = "all", filter = "DEBUFF"},	-- 異能球
			{spellID = 66271 , unitID = "target", caster = "all", filter = "DEBUFF"},	-- 遠祖灘頭炸彈
			{spellID = 80167 , unitID = "target", caster = "all", filter = "BUFF"},	    -- 喝水
		},
	},
}