-- ����(���ε��� λ��,ͼ���С��, �������¥�ö��ı�עͼ)
Filger_Settings = {
	config_mode = false,				-- ��\�ز���ģʽ
	max_test_icon = 6,					-- ����ģʽ��ÿ����ʾ���ͼ������

	-- "P_PROC_ICON"(���/����buff)
	player_proc_icon = {"LEFT", "oUF_MlightPlayer", "LEFT", 0, 270},	
	-- "SPECIAL_P_BUFF_ICON"(ȫ��/�Ʒͨ��buff)
	special_proc_icon = {"LEFT", "oUF_MlightPlayer", "LEFT", 0, 218},
	-- "P_BUFF_ICON"(���/��Ҏbuff)
	player_buff_icon = {"RIGHT", "oUF_MlightPlayer", "RIGHT", -8, 172},	
	-- "COOLDOWN"(���/cd)
	cooldown = {"RIGHT", "oUF_MlightPlayer", "RIGHT", -8, 126},		
	-- "ICD" (ȫ��/�Ʒͨ�ü���cd�cicd)	
	icd_icon = {"LEFT", "oUF_MlightPlayer", "LEFT", 0, 80},	
	
	-- "T_DEBUFF_ICON"(Ŀ��/debuff)
	target_debuff_icon = {"CENTER", UIParent, "CENTER", 320, -120},	
	-- "T_DE/BUFF_BAR"(Ŀ��/debuffӋ�r�l)
	target_bar = {"TOPRIGHT", UIParent, "RIGHT", -260, 0},
	-- "SPECIAL_T_BUFF_ICON"(ȫ��/�؈�����)
	special_target_icon = {"CENTER", UIParent, "CENTER", 320, -74},
	
	-- "BIG_BUFF" (ȫ��/��ѪӢ��)
	big_buff_icon = {"CENTER", UIParent, "CENTER", 0, -200 },	
	-- "PVE/PVP_DEBUFF"(ȫ��/����DEBUFF)
	pve_debuff = {"CENTER", UIParent, "TOP", -270, -260},
	-- "T_BUFF"(ȫ��/Ŀ��buff/debuff)
	target_buff_icon = {"CENTER", UIParent, "TOP", 290, -260},
	-- "PVE/PVP_CC"(���c)	
	pve_cc = {"CENTER", UIParent, "CENTER", 320, -180},							
}

local Misc = CreateFrame("Frame")
local Media = "Interface\\AddOns\\ShestakUI_Filger\\Media\\"
	Misc.Media = Media

	-- ShestakUI_Filger.lua
	-- ��ѡ��ɫ: "DK", "DLY"-С��, "LR", "FS", "WS"-��ɮ, "QS", "MS"-��ʦ(�Ȱ�ɫ), "DZ", "SM", "SS", "ZS", "Black"-��ɫ, "Gray"-��ɫ, "OWN"-�Զ�ѡ���㵱ǰ��ɫ��ְҵ��ɫ.
	Misc.font = "FONTS\\1.ttf"	    -- �������ֵ�����
	Misc.barfg = Media.."barfg"		-- ��ʱ������
	Misc.modefg = "OWN"				-- ��ʱ����ɫ
	Misc.modeback = "Black"			-- ͼ�걳�����ɰ���ɫ��һ���غ�ë������ʽ��Ч��
	Misc.modeborder = "Black"		-- �߿���ɫ
	Misc.numsize = 16				-- ����, ��ʱ���ļ�ʱ���ִ�С
	Misc.namesize = 14				-- �������������С

	-- Cooldowns.lua
	Misc.cdsize = 16				-- ͼ���м�� CD ���ִ�С

	-- Spells.lua
	Misc.Tbar = "ON"				-- ��(ON)\��(OFF) target_bar Ŀ���ʱ��
	Misc.Pbar = "ON"				-- ��(ON)\��(OFF) pve_cc ��ʱ��
	Misc.CD = "ON"					-- ��(ON)\��(OFF) COOLDOWN ��ȴͼ��
	Misc.barw = 160					-- ��ʱ������
	Misc.CDnum = 10					-- COOLDOWN ��ȴͼ��ÿ����ʾ����
	Misc.IconSize = 40				-- ͼ���С
	Misc.CDIconSize = 40			-- COOLDOWN ��ȴͼ���С
	Misc.barIconSize = 32			-- ��ʱ���ϵ�ͼ���С

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

-- �����ռ�
local _, sakaras = ...
sakaras.FilgerSettings = Misc
