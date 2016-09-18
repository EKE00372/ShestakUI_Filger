local _, sakaras = ...
local Misc = sakaras.FilgerSettings

Filger_Spells = {
	["MONK"] = {			--[��ɮ]
		{
			Name = "P_BUFF_ICON",
			Direction = "LEFT",
			Mode = "ICON",
			Interval = 3,
			Alpha = 1,
			IconSize = Misc.IconSize,
			Position = {unpack(Filger_Settings.player_buff_icon)},
			
			{spellID = 152173, unitID = "player", caster = "player", filter = "BUFF"},  -- �����E
			{spellID = 116847, unitID = "player", caster = "player", filter = "BUFF"},	-- �w���L
			
			{spellID = 137639, unitID = "player", caster = "player", filter = "BUFF"},	-- �L����
			{spellID = 122783, unitID = "player", caster = "player", filter = "BUFF"},  -- Рħ�E
			{spellID = 125174, unitID = "player", caster = "player", filter = "BUFF"},  -- Ǭ��Ų��
			{spellID = 122278, unitID = "player", caster = "player", filter = "BUFF"},  -- ж���E	
			
			{spellID = 119085, unitID = "player", caster = "player", filter = "BUFF"},  -- ����w����
			{spellID = 116841, unitID = "player", caster = "player", filter = "BUFF"},	-- �ͻ���ϻ

		},
		{
			Name = "P_PROC_ICON",
			Direction = "RIGHT",
			Mode = "ICON",
			Interval = 3,
			Alpha = 1,
			IconSize = Misc.IconSize+8,
			Position = {unpack(Filger_Settings.player_proc_icon)},

			{spellID = 124275, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},   -- �����ȭ �G��
			{spellID = 124274, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},   -- �ж���ȭ �S��
			{spellID = 124273, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},   -- �ض���ȭ �t��
			{spellID = 215479, unitID = "player", caster = "player", filter = "BUFF"},  -- ��犽^�
			{spellID = 196741, unitID = "player", caster = "player", filter = "BUFF"},  -- �B���ȭ			
			{spellID = 195321, unitID = "player", caster = "player", filter = "BUFF"},  -- �����D��(�D������)
			},
		{
			Name = "T_DEBUFF_ICON",
			Direction = "RIGHT",
			Mode = "ICON",
			Interval = 3,
			Alpha = 1,
			IconSize = Misc.IconSize,
			Position = {unpack(Filger_Settings.target_debuff_icon)},

			{spellID = 228287, unitID = "target", caster = "player", filter = "DEBUFF"},  -- �Q��
			{spellID = 115804, unitID = "target", caster = "player", filter = "DEBUFF"},  -- ����_
			{spellID = 121253, unitID = "target", caster = "player", filter = "DEBUFF"},  -- ������
			
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
			
			{spellID = 115078, unitID = "focus", caster = "player", filter = "DEBUFF"},  -- �cѨ

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

			{spellID = 119996, filter = "CD"},  -- �������}�D
			{spellID = 101643, filter = "CD"},  -- �������}
			{spellID = 115450, filter = "CD"},  -- ����Р��
			{spellID = 115546, filter = "CD"},  -- ���ć[
			{spellID = 115078, filter = "CD"},  -- �cѨ
			--{spellID = 116705, filter = "CD"},  -- ��ì�i����	
			
			{spellID = 101545, filter = "CD"},  -- �����_
			--{spellID = 113656, filter = "CD"},  -- ��ȭ�B��
			{spellID = 115080, filter = "CD"},  -- ��ڤ��
			{spellID = 137639, filter = "CD", absID = true},  -- �L����
			{spellID = 152173, filter = "CD", absID = true},  -- �����E
			{spellID = 115288, filter = "CD"},  -- �����`��			
			{spellID = 123904, filter = "CD"},  -- �׻�
			
			{spellID = 115176, filter = "CD"},  -- ڤ��	
			{spellID = 120954, filter = "CD"},  -- ʯ�ν^�
			
			{spellID = 122470, filter = "CD"},  -- Ǭ��Ų��
			{spellID = 122278, filter = "CD"},  -- ж���E
			{spellID = 122783, filter = "CD"},  -- Рħ�E	
						
			{spellID = 116849, filter = "CD"},  -- ���O�o�w				
			--{spellID = 116844, filter = "CD"},  -- ��ƽ֮�h
			
		},
	},
	["DEMONHUNTER"] = {		--[��ħ�C��]
		{
			Name = "P_BUFF_ICON",
			Direction = "LEFT",
			Mode = "ICON",
			Interval = 3,
			Alpha = 1,
			IconSize = Misc.IconSize,
			Position = {unpack(Filger_Settings.player_buff_icon)},
			
			{spellID = 178740, unitID = "player", caster = "player", filter = "BUFF"},  -- �I����h
			{spellID = 187827, unitID = "player", caster = "player", filter = "BUFF", absID = true},  -- ��ħ����
			{spellID = 162264, unitID = "player", caster = "player", filter = "BUFF", absID = true},  -- ��ħ����
			{spellID = 188499, unitID = "player", caster = "player", filter = "BUFF"},  -- ����֮��
			{spellID = 212800, unitID = "player", caster = "player", filter = "BUFF"},  -- ��Ӱ
			
		},
		{
			Name = "P_PROC_ICON",
			Direction = "RIGHT",
			Mode = "ICON",
			Interval = 3,
			Alpha = 1,
			IconSize = Misc.IconSize+8,
			Position = {unpack(Filger_Settings.player_proc_icon)},

			{spellID = 203819, unitID = "player", caster = "player", filter = "BUFF", absID = true},  -- ��ħ���
			{spellID = 218256, unitID = "player", caster = "player", filter = "BUFF", absID = true},  -- �����Y��
		},
		{
			Name = "T_DEBUFF_ICON",
			Direction = "RIGHT",
			Mode = "ICON",
			Interval = 3,
			Alpha = 1,
			IconSize = Misc.IconSize,
			Position = {unpack(Filger_Settings.target_debuff_icon)},

			
			{spellID = 198813, unitID = "target", caster = "player", filter = "DEBUFF"},  -- �U�޳��x
			{spellID = 207744, unitID = "target", caster = "player", filter = "DEBUFF"},  -- ������ӡ
			{spellID = 204598, unitID = "target", caster = "player", filter = "DEBUFF"},  -- �����ӡ
			
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
			
			{spellID = 217832, unitID = "focus", caster = "player", filter = "DEBUFF"},  -- ����

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

			{spellID = 185245, filter = "CD"},  -- ��ĥ
			{spellID = 217832, filter = "CD"},  -- ����	
			--{spellID = 183752, filter = "CD"},  -- ����ħ��	
			
			{spellID = 198589, filter = "CD"},  -- ��Ӱ
			{spellID = 196718, filter = "CD"},  -- �U�޳��x
			{spellID = 198793, filter = "CD"},  -- �ڰ�
			{spellID = 191427, filter = "CD", absID = true}, -- ��ħ����(dps)	
			
			--{spellID = 178740, filter = "CD"},  -- �I����h
			{spellID = 203819, filter = "CD"},  -- ��ħ���
			{spellID = 218256, filter = "CD"},  -- �����Y��
			{spellID = 207744, filter = "CD"},  -- ������ӡ
			{spellID = 187827, filter = "CD", absID = true}, -- ��ħ����(tank)
			{spellID = 207684, filter = "CD"},  -- ���y��ӡ
			{spellID = 202137, filter = "CD"},  -- ��Ĭ��ӡ
			
		},
	},
	["PALADIN"] = {			--[ʥ��]
		{
			Name = "P_BUFF_ICON",
			Direction = "LEFT",
			Mode = "ICON",
			Interval = 3,
			Alpha = 1,
			IconSize = Misc.IconSize,
			Position = {unpack(Filger_Settings.player_buff_icon)},

			{spellID = 642   , unitID = "player", caster = "player", filter = "BUFF"},  -- ʥ����
			{spellID = 498   , unitID = "player", caster = "player", filter = "BUFF"},  -- ʥ����

		},
		{
			Name = "P_PROC_ICON",
			Direction = "RIGHT",
			Mode = "ICON",
			Interval = 3,
			Alpha = 1,
			IconSize = Misc.IconSize+8,
			Position = {unpack(Filger_Settings.player_proc_icon)},

			{spellID = 152262, unitID = "player", caster = "player", filter = "BUFF"},  -- ������ʹ
		},
		{
			Name = "T_DEBUFF_ICON",
			Direction = "RIGHT",
			Mode = "ICON",
			Interval = 3,
			Alpha = 1,
			IconSize = Misc.IconSize,
			Position = {unpack(Filger_Settings.target_debuff_icon)},

			{spellID = 114916, unitID = "target", caster = "player", filter = "DEBUFF"},  -- ��������
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

			{spellID = 4987, filter = "CD"},  --�Q���g
		},
	},
	["SHAMAN"] = {			--[�_�M]
		{
			Name = "P_BUFF_ICON",
			Direction = "LEFT",
			Mode = "ICON",
			Interval = 3,
			Alpha = 1,
			IconSize = Misc.IconSize,
			Position = {unpack(Filger_Settings.player_buff_icon)},

			{spellID = 201846, unitID = "player", caster = "player", filter = "BUFF"},  -- �L��ʹ��
			{spellID = 215785, unitID = "player", caster = "player", filter = "BUFF"},  -- ����
			{spellID = 187878, unitID = "player", caster = "player", filter = "BUFF"},  -- �W��Z��
			{spellID = 195222, unitID = "player", caster = "player", filter = "BUFF"},  -- �L������
			{spellID = 197211, unitID = "player", caster = "player", filter = "BUFF"},  -- ���L֮ŭ
			{spellID = 202008, unitID = "player", caster = "player", filter = "BUFF"},  -- ��ʯ����
			{spellID = 58875 , unitID = "player", caster = "player", filter = "BUFF"},  -- �Ļ경��
			{spellID = 215864, unitID = "player", caster = "player", filter = "BUFF"},  -- �r��
			
			{spellID = 108271, unitID = "player", caster = "player", filter = "BUFF"},  -- �ǽ��D��
		},
		{
			Name = "P_PROC_ICON",
			Direction = "RIGHT",
			Mode = "ICON",
			Interval = 3,
			Alpha = 1,
			IconSize = Misc.IconSize+8,
			Position = {unpack(Filger_Settings.player_proc_icon)},

			{spellID = 218825, unitID = "player", caster = "player", filter = "BUFF"},  -- ��ʯȭ
			{spellID = 201898, unitID = "player", caster = "player", filter = "BUFF"},  -- �L֮��
			{spellID = 194084, unitID = "player", caster = "player", filter = "BUFF"},  -- ����
			{spellID = 196834, unitID = "player", caster = "player", filter = "BUFF"},  -- ������
			{spellID = 192106, unitID = "player", caster = "player", filter = "BUFF"},  -- �W�֮��
		},
		{
			Name = "T_DEBUFF_ICON",
			Direction = "RIGHT",
			Mode = "ICON",
			Interval = 3,
			Alpha = 1,
			IconSize = Misc.IconSize,
			Position = {unpack(Filger_Settings.target_debuff_icon)},

			{spellID = 197385, unitID = "target", caster = "player", filter = "DEBUFF"},  -- ���L֮ŭ

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
			
			{spellID = 51514 , unitID = "focus", caster = "player", filter = "DEBUFF"},  -- ���g

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

			{spellID = 51886 , filter = "CD"},  -- �Q���`��
			{spellID = 108271, filter = "CD"},  -- �ǽ��D��
			{spellID = 57994 , filter = "CD"},  -- ���L�g
			{spellID = 51514 , filter = "CD"},  -- ���g
			
			{spellID = 201898, filter = "CD"},  -- �L֮��
			{spellID = 51533 , filter = "CD"},  -- Ұ��֮��
			
			{spellID = 51485 , filter = "CD"},  -- �ؿ`�D�v
			{spellID = 192058, filter = "CD"},  -- �W늱����D�v
			{spellID = 196932, filter = "CD"},  -- �׶��D�v

		},
	},

	["ALL"] = {				--ȫ��
	    {
			Name = "BIG_BUFF", --��Ѫ/Ӣ��
			Direction = "LEFT",
			Mode = "ICON",
			Interval = 3,
			Alpha = 1,
			IconSize = Misc.IconSize+20,
			Position = {unpack(Filger_Settings.big_buff_icon)},

			{spellID = 2825  , unitID = "player", caster = "all", filter = "BUFF"},  -- ��Ѫ
			{spellID = 32182 , unitID = "player", caster = "all", filter = "BUFF"},  -- Ӣ��
			{spellID = 80353 , unitID = "player", caster = "all", filter = "BUFF"},  -- �r�gŤ��
			{spellID = 90355 , unitID = "player", caster = "all", filter = "BUFF"},  -- �Ϲſ�y
			{spellID = 178207, unitID = "player", caster = "all", filter = "BUFF"},  -- ��Ѫ��

		},
		{
			Name = "ICD",  --ȫ��CD�cICD
			enable = Misc.CD,
			Direction = "RIGHT",
			Mode = "ICON",
			NumPerLine = Misc.CDnum,
			Interval = 3,
			Alpha = 1,
			IconSize = Misc.CDIconSize,
			Position = {unpack(Filger_Settings.icd_icon)},
			
			-- Racial �N�����x
			{spellID = 59752 , filter = "CD"},  -- ���˞鼺
			{spellID = 20594 , filter = "CD"},  -- ʯ���ΑB
			{spellID = 58984 , filter = "CD"},  -- Ӱ��
			{spellID = 20589 , filter = "CD"},  -- ��������
			{spellID = 28880 , filter = "CD"},  -- ����֮�n
			{spellID = 20572 , filter = "CD"},  -- Ѫ��֮ŭ
			{spellID = 7744  , filter = "CD"},  -- ���`��־
			{spellID = 20577 , filter = "CD"},  -- ʳ��
			{spellID = 20549 , filter = "CD"},  -- Ұ���`̤
			{spellID = 26297 , filter = "CD"},  -- ��
			{spellID = 69179 , filter = "CD"},  -- �W��֮�g
			{spellID = 107079, filter = "CD"},  -- ������

			-- Items ��Ʒ�b��
			{slotID = 6 , filter = "CD"},  --����
			{slotID = 15, filter = "CD"},  --���L
			{slotID = 13, filter = "CD"},  --�Ʒ1
			{slotID = 14, filter = "CD"},  --�Ʒ2

			-- Internal �ƷCD
			--{spellID = 116888, filter = "ICD", trigger = "BUFF", duration = 180},			
			--{spellID = 116888, filter = "ICD", trigger = "BUFF", duration = 180},
			},
		{
			Name = "SPECIAL_P_BUFF_ICON",  --ȫ��BUFF
			Direction = "RIGHT",
			Mode = "ICON",
			Interval = 3,
			Alpha = 1,
			IconSize = Misc.IconSize,
			Position = {unpack(Filger_Settings.special_proc_icon)},
			
			{spellID = 125282, unitID = "player", caster = "player", filter = "BUFF"},                -- �Ƿ�����(����+4000��25��)
			{spellID = 2379  , unitID = "player", caster = "player", filter = "BUFF", absID = true},  -- ˎˮ����
			{spellID = 23451 , unitID = "player", caster = "all"   , filter = "BUFF", absID = true},  -- ��������

			-- Professions ���I
			{spellID = 54861 , unitID = "player", caster = "player", filter = "BUFF"},  --���Ь
			{spellID = 55001 , unitID = "player", caster = "player", filter = "BUFF"},  --�����
			{spellID = 126389, unitID = "player", caster = "player", filter = "BUFF"},  --�����
			
			-- Racial �N��
			{spellID = 26297 , unitID = "player", caster = "player", filter = "BUFF", absID = true},  --ʳ����/��
			{spellID = 65116 , unitID = "player", caster = "player", filter = "BUFF"},                --����/ʯ���ΑB
			{spellID = 20572 , unitID = "player", caster = "player", filter = "BUFF"},                --�F��/Ѫ����ŭ
			{spellID = 68992 , unitID = "player", caster = "player", filter = "BUFF"},                --����/���¼���
			{spellID = 58984 , unitID = "player", caster = "player", filter = "BUFF"},                --ҹ��/Ӱ��
			{spellID = 28880 , unitID = "player", caster = "all"   , filter = "BUFF"},                --���R��/����֮�n

			-- Other �F꠼���
			{spellID = 25771 , unitID = "player", caster = "all", filter = "DEBUFF"},  -- ����
			{spellID = 1022  , unitID = "player", caster = "all", filter = "BUFF"},  -- ���o�}�R
			{spellID = 1044  , unitID = "player", caster = "all", filter = "BUFF"},  -- �����}�R
			{spellID = 6940  , unitID = "player", caster = "all", filter = "BUFF"},  -- �����}�R
			{spellID = 116849, unitID = "player", caster = "all", filter = "BUFF"},  -- ���O�o�w
			{spellID = 47788 , unitID = "player", caster = "all", filter = "BUFF"},  -- ���o�}�`		
			{spellID = 33206 , unitID = "player", caster = "all", filter = "BUFF"},	 -- ʹ��悉�
			{spellID = 102342, unitID = "player", caster = "all", filter = "BUFF"},	 -- �F��Ƥ�g
			{spellID = 31821 , unitID = "player", caster = "all", filter = "BUFF"},  -- ��\��h
			{spellID = 97463 , unitID = "player", caster = "all", filter = "BUFF"},	 -- ��^����
			{spellID = 77764 , unitID = "player", caster = "all", filter = "BUFF"},	 -- ���Z����	
			{spellID = 114028, unitID = "player", caster = "all", filter = "BUFF"},	 -- Ⱥ�w���g����
			{spellID = 740   , unitID = "player", caster = "all", filter = "BUFF"},  -- ���o
			{spellID = 64844 , unitID = "player", caster = "all", filter = "BUFF"},  -- ���}�Y�
			{spellID = 145629, unitID = "player", caster = "all", filter = "BUFF"},  -- ��ħ������
			{spellID = 81782 , unitID = "player", caster = "all", filter = "BUFF"},  -- �����g��
			{spellID = 88611 , unitID = "player", caster = "all", filter = "BUFF"},  -- ���F��
			{spellID = 108280, unitID = "player", caster = "all", filter = "BUFF"},  -- ���K֮���D�v
			{spellID = 98008 , unitID = "player", caster = "all", filter = "BUFF"},  -- �`���B�Y�D�v
			{spellID = 8178  , unitID = "player", caster = "all", filter = "BUFF"},  -- ����
			{spellID = 130   , unitID = "player", caster = "all", filter = "BUFF"},  -- ����
			{spellID = 1706  , unitID = "player", caster = "all", filter = "BUFF"},	 -- Ư��
			{spellID = 65081 , unitID = "player", caster = "all", filter = "BUFF"},  -- ���ĺ�һ
			{spellID = 121557, unitID = "player", caster = "all", filter = "BUFF"},	 -- ��ʹ֮��
			}, 
		{
			Name = "PVE/PVP_DEBUFF",   --ȫ������BUFF/DEBUFF
			Direction = "LEFT",
			Mode = "ICON",
			Interval = 3,
			Alpha = 1,
			IconSize = Misc.IconSize+20,
			Position = {unpack(Filger_Settings.pve_debuff)},

			-- Racial
			{spellID = 20549 , unitID = "player", caster = "all", filter = "DEBUFF"},  --���`̤
			{spellID = 107079, unitID = "player", caster = "all", filter = "DEBUFF"},  --������
			{spellID = 28730 , unitID = "player", caster = "all", filter = "DEBUFF"},  --�W��֮�g

			-- Other		
			{spellID = 94794, unitID = "player", caster = "player", filter = "DEBUFF"},	-- ���©��
			
			-- T19
			{spellID = 203045, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	��Ⱦ֮��
			{spellID = 203096, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	����
			{spellID = 204463, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	���Ը���
			{spellID = 203646, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	��������
			{spellID = 202978, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	��Ⱦ֮Ϣ
			{spellID = 205043, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	���Ǽ���
			
			{spellID = 210099, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�i��
			{spellID = 209469, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	����֮�|
			{spellID = 210984, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	���\֮��
			{spellID = 208697, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�������
			{spellID = 208929, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	���¸���
			{spellID = 212886, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	���|����
			{spellID = 215128, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�{��֮Ѫ
			{spellID = 215836, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�����`��
			{spellID = 215845, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	ɢ������			
			{spellID = 209471, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	���|��ը
			
			{spellID = 210228, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�ζ����� 
			{spellID = 215300, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	ʹ����W 
			{spellID = 215307, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	ʹ����W 
			{spellID = 213124, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	��Һ֮��
			{spellID = 215489, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	��Һ֮�� 
			{spellID = 215460, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	����Һ
			{spellID = 215582, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�ߓ�֮צ
			{spellID = 210850, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	Ť����Ӱ
			{spellID = 218124, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	���ҏ��L
			{spellID = 218144, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	���ҏ��L
			{spellID = 218519, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�L֮�Ƃ�
			
			{spellID = 197943, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	ȫ�扺��
			{spellID = 204859, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	˺��Ѫ��
			{spellID = 198006, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	��ע��ҕ
			{spellID = 198108, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�n��
			{spellID = 198388, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	Ѫ֮��
			{spellID = 198392, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	���C����
			{spellID = 205611, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�Κ�
			{spellID = 197980, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�����^��
			
			{spellID = 207681, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	���|֮��
			{spellID = 204731, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�֑��Ɖ���
			{spellID = 204040, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	��Ӱ�n�� 
			{spellID = 204044, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	��Ӱ�n�� 
			{spellID = 205341, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	���F����
			{spellID = 203121, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	̩����ӡӛ
			{spellID = 203124, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	����ӡӛ
			{spellID = 203125, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	��Ī��zӡӛ
			{spellID = 203102, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	��������ӡӛ
			{spellID = 203110, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	���|��˯
			{spellID = 203770, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�C�^����
			{spellID = 203787, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	���ق�Ⱦ
			{spellID = 204078, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�ͳ�����
			{spellID = 214543, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�������|
			
			{spellID = 210279, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	���Ӊ��|
			{spellID = 210315, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	���|����
			{spellID = 211507, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	���|�˘�
			{spellID = 211471, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�ɐ�֮�|
			{spellID = 213162, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	���|�n��
			
			{spellID = 206005, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	��������
			{spellID = 206109, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�ĉ��|�Юd��
			{spellID = 206651, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	���g�`��
			{spellID = 209158, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	���g�`��
			{spellID = 210451, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�֑����`
			{spellID = 209034, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�֑����`
			{spellID = 208431, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	���������믂��
			{spellID = 207409, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	����������
			{spellID = 208385, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�����BҺ
			{spellID = 211802, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	���|֮��
			{spellID = 224508, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�����Eʯ
			{spellID = 205771, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	ʹ����ҕ
			{spellID = 211634, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�o�޺ڰ�

			{spellID = 211659, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�ط���� 
			{spellID = 204531, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�ط���� 
			{spellID = 204284, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�Ɠp��Ƭ
			{spellID = 204766, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�������v
			{spellID = 204483, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	���б�ը
			{spellID = 204744, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�ж��ך�
			{spellID = 214718, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	��Һ��Ƭ
			
			{spellID = 212099, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�r�⏊��
			{spellID = 206607, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�r������
			{spellID = 206617, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	���rը��
			{spellID = 205707, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�r�����w
			{spellID = 206641, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�ط��ؓ�
			
			{spellID = 214573, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	���M�M
			{spellID = 206488, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�ط��B��
			{spellID = 206798, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	������
			{spellID = 206838, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	��֭ʢ��
			{spellID = 208499, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	����
			{spellID = 211615, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	����
			{spellID = 208910, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�����B�Y
			{spellID = 208915, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�����B�Y 
			{spellID = 207631, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	����
			{spellID = 206645, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	��������
			
			{spellID = 215458, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	����
			{spellID = 212531, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	��˪ӡӛ
			{spellID = 212587, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	��˪ӡӛ
			{spellID = 212647, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	��˪ҧ��
			{spellID = 213148, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�Ɵ���ӡ
			{spellID = 213181, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�Ɵ���ӡ
			{spellID = 213166, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�Ɵ���ӡ
			{spellID = 213504, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�ط�ħ�F
			{spellID = 212736, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	��˪֮��
			{spellID = 213278, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	ȼ�����
			
			{spellID = 206480, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	��������
			{spellID = 208230, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	Ѫ��ʢ��
			{spellID = 206311, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	����֮ҹ
			{spellID = 212794, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	����˹��ӡ
			{spellID = 215988, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	������|
			{spellID = 206466, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	ҹ֮���A
			{spellID = 216024, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	��׃֮��
			{spellID = 216027, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	̓�o�I��
			{spellID = 216040, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	ȼ��֮��
			{spellID = 216685, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	����˹֮��
			{spellID = 206677, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�Ɵ���ӡ
			
			{spellID = 205344, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	����֮��
			{spellID = 218342, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	������ע
			{spellID = 218503, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�fޒ���
			{spellID = 218780, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	늝{��ը
			{spellID = 218304, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�������`
			{spellID = 218809, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	ҹ���
			{spellID = 219235, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	��������
			{spellID = 219270, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�����g 
			
			{spellID = 206965, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	̓�o���l
			{spellID = 206388, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	ħ�����l
			{spellID = 206464, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�ǭh���l
			{spellID = 214167, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	��������
			{spellID = 205984, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	��������
			{spellID = 214335, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	��������
			{spellID = 206398, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	ħ��
			{spellID = 205649, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	ħ���Z��
			{spellID = 206936, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	��������
			{spellID = 207720, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	Ҋ�C̓�o
			{spellID = 206585, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�^�����
			{spellID = 206589, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	����
			{spellID = 207831, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	������
			{spellID = 205445, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	������؝��
			{spellID = 205429, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	��������з
			{spellID = 217046, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�z��������
			{spellID = 216345, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�������C��
			{spellID = 216344, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�������w��
			
			{spellID = 209166, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�r��ӿ�
			{spellID = 209165, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�r���t��
			{spellID = 209433, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�Uչ�殐�c
			{spellID = 208659, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�ط�֮�h
			{spellID = 211261, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�a����ĥ
			{spellID = 209244, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	��r����
			{spellID = 209598, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	��ӳ���l
			{spellID = 209615, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	���g
			{spellID = 209973, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	���g��ը
			{spellID = 211885, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	���g
			{spellID = 210339, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�r�g�U��
			
			{spellID = 206875, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	ħ��ʯ��
			{spellID = 206840, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�SϣƝ��ҕ
			{spellID = 206896, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	��˺�_���`��
			{spellID = 206221, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	������ħ���`
			{spellID = 208802, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�`�긯��
			{spellID = 212686, unitID = "player", caster = "all", filter = "DEBUFF", absID = true},	--	�_����˹֮��


			},
		{
			Name = "SPECIAL_T_DEBUFF_ICON",  --ȫ��Ŀ�˿؈�DEBUFF
			Direction = "RIGHT",
			Mode = "ICON",
			Interval = 3,
			Alpha = 1,
			IconSize = Misc.IconSize,
			Position = {unpack(Filger_Settings.special_target_icon)},
			
			--�_�M
			{spellID = 118905, unitID = "target", caster = "player", filter = "DEBUFF"},  -- �W늱����D�v
			{spellID = 51514 , unitID = "target", caster = "player", filter = "DEBUFF", absID = true},  -- ���g
			{spellID = 196942, unitID = "target", caster = "player", filter = "DEBUFF", absID = true},  -- �׶��D�v���g
			{spellID = 202318, unitID = "target", caster = "player", filter = "DEBUFF", absID = true},  -- ���g����
			{spellID = 64695 , unitID = "target", caster = "player", filter = "DEBUFF"},  -- �ݵ�
			{spellID = 116947, unitID = "target", caster = "player", filter = "DEBUFF"},  -- �ؿ`�g
			--DH
			{spellID = 207685, unitID = "target", caster = "player", filter = "DEBUFF"},  -- ���y��ӡ
			{spellID = 179057, unitID = "target", caster = "player", filter = "DEBUFF"},  -- ��������
			{spellID = 204490, unitID = "target", caster = "player", filter = "DEBUFF"},  -- ��Ĭ��ӡ
			{spellID = 217832, unitID = "target", caster = "player", filter = "DEBUFF"},  -- ����
			--MONK
			{spellID = 119381, unitID = "target", caster = "player", filter = "DEBUFF"},  -- ���~��
			{spellID = 115078, unitID = "target", caster = "player", filter = "DEBUFF"},  -- �cѨ			

		},
			{
			Name = "T_BUFF",  --ȫ��Ŀ��BUFF/DEBUFF
			Direction = "RIGHT",
			Mode = "ICON",
			Interval = 3,
			Alpha = 1,
			IconSize = Misc.IconSize + 20,
			Position = {unpack(Filger_Settings.target_buff_icon)},
						
			-- Racial		
			{spellID = 20549 , unitID = "target", caster = "all", filter = "DEBUFF", absID = true},	-- ���`̤
			{spellID = 107079, unitID = "target", caster = "all", filter = "DEBUFF", absID = true},	-- ������
			{spellID = 28730 , unitID = "target", caster = "all", filter = "DEBUFF", absID = true},	-- �W��֮�g

			-- Heart of Fear		
			{spellID = 122224, unitID = "target", caster = "all", filter = "DEBUFF", absID = true},	-- �L�I���Ŀ؈���
		
			-- All		
			{spellID = 23333 , unitID = "target", caster = "all", filter = "BUFF"},	    -- �����
			{spellID = 23335 , unitID = "target", caster = "all", filter = "BUFF"},	    -- �����	
			{spellID = 34976 , unitID = "target", caster = "all", filter = "BUFF"},	    -- ̓���L����
			{spellID = 121175, unitID = "target", caster = "all", filter = "DEBUFF"},	-- ������
			{spellID = 66271 , unitID = "target", caster = "all", filter = "DEBUFF"},	-- �h�枩�^ը��
			{spellID = 80167 , unitID = "target", caster = "all", filter = "BUFF"},	    -- ��ˮ
		},
	},
}