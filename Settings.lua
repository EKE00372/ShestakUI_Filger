-- 设置(初次调整 位置,图标大小等, 请对照主楼置顶的标注图)
Filger_Settings = {
	config_mode = false,				-- 开\关测试模式
	max_test_icon = 6,					-- 测试模式下每组显示最大图标数量

	-- "P_PROC_ICON"(玩家/核心buff)
	player_proc_icon = {"LEFT", "oUF_MlightPlayer", "LEFT", 0, 270},	
	-- "SPECIAL_P_BUFF_ICON"(全局/飾品通用buff)
	special_proc_icon = {"LEFT", "oUF_MlightPlayer", "LEFT", 0, 218},
	-- "P_BUFF_ICON"(玩家/常規buff)
	player_buff_icon = {"RIGHT", "oUF_MlightPlayer", "RIGHT", -8, 172},	
	-- "COOLDOWN"(玩家/cd)
	cooldown = {"RIGHT", "oUF_MlightPlayer", "RIGHT", -8, 126},		
	-- "ICD" (全局/飾品通用技能cd與icd)	
	icd_icon = {"LEFT", "oUF_MlightPlayer", "LEFT", 0, 80},	
	
	-- "T_DEBUFF_ICON"(目標/debuff)
	target_debuff_icon = {"CENTER", UIParent, "CENTER", 320, -120},	
	-- "T_DE/BUFF_BAR"(目標/debuff計時條)
	target_bar = {"TOPRIGHT", UIParent, "RIGHT", -260, 0},
	-- "SPECIAL_T_BUFF_ICON"(全局/控場技能)
	special_target_icon = {"CENTER", UIParent, "CENTER", 320, -74},
	
	-- "BIG_BUFF" (全局/嗜血英勇)
	big_buff_icon = {"CENTER", UIParent, "CENTER", 0, -200 },	
	-- "PVE/PVP_DEBUFF"(全局/自身DEBUFF)
	pve_debuff = {"CENTER", UIParent, "TOP", -270, -260},
	-- "T_BUFF"(全局/目標buff/debuff)
	target_buff_icon = {"CENTER", UIParent, "TOP", 290, -260},
	-- "PVE/PVP_CC"(焦點)	
	pve_cc = {"CENTER", UIParent, "CENTER", 320, -180},							
}

local Misc = CreateFrame("Frame")
local Media = "Interface\\AddOns\\ShestakUI_Filger\\Media\\"
	Misc.Media = Media

	-- ShestakUI_Filger.lua
	-- 可选颜色: "DK", "DLY"-小德, "LR", "FS", "WS"-武僧, "QS", "MS"-牧师(既白色), "DZ", "SM", "SS", "ZS", "Black"-黑色, "Gray"-灰色, "OWN"-自动选择你当前角色的职业颜色.
	Misc.font = "FONTS\\1.ttf"	    -- 所有数字的字体
	Misc.barfg = Media.."barfg"		-- 计时条材质
	Misc.modefg = "OWN"				-- 计时条颜色
	Misc.modeback = "Black"			-- 图标背景或蒙板颜色（一像素和毛绒绒样式无效）
	Misc.modeborder = "Black"		-- 边框颜色
	Misc.numsize = 16				-- 层数, 计时条的计时数字大小
	Misc.namesize = 14				-- 法术名称字体大小

	-- Cooldowns.lua
	Misc.cdsize = 16				-- 图标中间的 CD 数字大小

	-- Spells.lua
	Misc.Tbar = "ON"				-- 开(ON)\关(OFF) target_bar 目标计时条
	Misc.Pbar = "ON"				-- 开(ON)\关(OFF) pve_cc 计时条
	Misc.CD = "ON"					-- 开(ON)\关(OFF) COOLDOWN 冷却图标
	Misc.barw = 160					-- 计时条长度
	Misc.CDnum = 10					-- COOLDOWN 冷却图标每行显示几个
	Misc.IconSize = 40				-- 图标大小
	Misc.CDIconSize = 40			-- COOLDOWN 冷却图标大小
	Misc.barIconSize = 32			-- 计时条上的图标大小

-------------------------------------------------------- 
local resolution = ({GetScreenResolutions()})[GetCurrentResolution()] or GetCVar("gxWindowedResolution")

--   Pixel perfect script of custom ui Scale 
UIScale = function() 
   uiscale = min(2, max(0.64, 768 / string.match(resolution, "%d+x(%d+)"))) 
end 
UIScale() 

local mult = 768 / string.match(resolution, "%d+x(%d+)") / uiscale 
local Scale = function(x) 
   return mult * math.floor(x / mult + 0.5) 
end 
Misc.mult = mult 

----------------------- ShestakUI_Filger_original -----------------------

-- 命名空间
local _, sakaras = ...
sakaras.FilgerSettings = Misc
