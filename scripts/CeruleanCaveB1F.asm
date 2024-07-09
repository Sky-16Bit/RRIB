CeruleanCaveB1F_Script:
	call EnableAutoTextBoxDrawing
	ld hl, CeruleanCaveB1FTrainerHeaders
	ld de, CeruleanCaveB1F_ScriptPointers
	ld a, [wCeruleanCaveB1FCurScript]
	call ExecuteCurMapScriptInTable
	ld [wCeruleanCaveB1FCurScript], a
	ret

CeruleanCaveB1F_ScriptPointers:
	def_script_pointers
	dw_const CheckFightingMapTrainers,              SCRIPT_CERULEANCAVEB1F_DEFAULT
	dw_const DisplayEnemyTrainerTextAndStartBattle, SCRIPT_CERULEANCAVEB1F_START_BATTLE
	dw_const EndTrainerBattle,                      SCRIPT_CERULEANCAVEB1F_END_BATTLE

CeruleanCaveB1F_TextPointers:
	def_text_pointers
	dw_const CeruleanCaveB1FMarigoldText, TEXT_CERULEANCAVEB1F_MARIGOLD
	dw_const PickUpItemText,              TEXT_CERULEANCAVEB1F_ULTRA_BALL
	dw_const PickUpItemText,              TEXT_CERULEANCAVEB1F_MAX_REVIVE

CeruleanCaveB1FTrainerHeaders:
	def_trainers
CeruleanCaveB1FTrainerHeader0:
	trainer EVENT_BEAT_MARIGOLD, 0, CeruleanCaveB1FMarigoldBeforeBattleText, CeruleanCaveB1FMarigoldEndBattleText, CeruleanCaveB1FMarigoldAfterBattleText
	db -1 ; end

CeruleanCaveB1FMarigoldText:
	text_asm
	ld hl, CeruleanCaveB1FTrainerHeader0
	call TalkToTrainer
	jp TextScriptEnd

CeruleanCaveB1FMarigoldBeforeBattleText:
	text_far _CeruleanCaveB1FMarigoldBeforeBattleText
	text_end

CeruleanCaveB1FMarigoldEndBattleText:
	text_far _CeruleanCaveB1FMarigoldEndBattleText
	text_end

CeruleanCaveB1FMarigoldAfterBattleText:
	text_far _CeruleanCaveB1FMarigoldAfterBattleText
	text_end