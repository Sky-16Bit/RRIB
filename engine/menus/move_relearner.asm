OpenMoveRelearnerPC:
	; Select pokemon from party.
	call SaveScreenTilesToBuffer2
	xor a
	ld [wListScrollOffset], a
	ld [wPartyMenuTypeOrMessageID], a
	ld [wUpdateSpritesEnabled], a
	ld [wMenuItemToSwap], a
	call DisplayPartyMenu
	push af
	call GBPalWhiteOutWithDelay3
	call RestoreScreenTilesAndReloadTilePatterns
	call LoadGBPal
	pop af
	jp c, .exit
	ld a, [wWhichPokemon]
	ld b, a
	push bc
	ld hl, PrepareRelearnableMoveList
	ld b, Bank(PrepareRelearnableMoveList)
	call Bankswitch
	ld a, [wMoveBuffer]
	and a
	jr nz, .chooseMove
	pop bc
	ld hl, MoveRelearnerNoMovesText
	call PrintText
	jp TextScriptEnd
.chooseMove
	ld hl, MoveRelearnerWhichMoveText
	call PrintText
	xor a
	ld [wCurrentMenuItem], a
	ld [wLastMenuItem], a
	ld a, MOVESLISTMENU
	ld [wListMenuID], a
	ld de, wMoveBuffer
	ld hl, wListPointer
	ld [hl], e
	inc hl
	ld [hl], d
	xor a
	ld [wPrintItemPrices], a ; don't print prices
	call DisplayListMenuID
	pop bc
	jr c, .exit  ; exit if player chose cancel
	push bc
	; Save the selected move id.
	ld a, [wcf91]
	ld [wMoveNum], a
	ld [wd11e],a
	call GetMoveName
	call CopyToStringBuffer ; copy name to wcf4b
	pop bc
	ld a, b
	ld [wWhichPokemon], a
	ld a, [wLetterPrintingDelayFlags]
	push af
	xor a
	ld [wLetterPrintingDelayFlags], a
	predef LearnMove
	pop af
	ld [wLetterPrintingDelayFlags], a
	ld a, b
	and a
	jr z, .exit
.exit
	jp TextScriptEnd


MoveRelearnerWhichMoveText:
	text_far _MoveRelearnerWhichMoveText
	text_end

MoveRelearnerNoMovesText:
	text_far _MoveRelearnerNoMovesText
	text_end