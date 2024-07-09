SpecialEffects:
; Effects from arrays 2, 4, and 5B, minus Twineedle and Rage.
; Includes all effects that do not need to be called at the end of
; ExecutePlayerMove (or ExecuteEnemyMove), because they have already been handled
	db DRAIN_HP_EFFECT
	db EXPLODE_EFFECT
	db DREAM_EATER_EFFECT
	db PAY_DAY_EFFECT
	db SWIFT_EFFECT
	db TWO_TO_FIVE_ATTACKS_EFFECT
	db EFFECT_1E
	db CHARGE_EFFECT
	db SUPER_FANG_EFFECT
	db SPECIAL_DAMAGE_EFFECT
	db FLY_EFFECT
	db ATTACK_TWICE_EFFECT
	db JUMP_KICK_EFFECT
	db RECOIL_EFFECT
	db ATTACK_SELFDOWN1
	db DEFENSE_SELFDOWN1
	db SPEED_SELFDOWN1
	db SPECIAL_SELFDOWN1
	db ATTACK_SELFDOWN2
	db DEFENSE_SELFDOWN2
	db SPEED_SELFDOWN2
	db SPECIAL_SELFDOWN2
	db BURN_RECOIL_EFFECT
	db FREEZE_RECOIL_EFFECT
	db PARALYZE_RECOIL_EFFECT
	; fallthrough
SpecialEffectsCont:
; damaging moves whose effect is executed prior to damage calculation
	db THRASH_PETAL_DANCE_EFFECT
	db TRAPPING_EFFECT
	db -1 ; end
