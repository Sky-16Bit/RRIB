_SSAnneCaptainsRoomRubCaptainsBackText::
	text "CAPTAIN: Ooargh..."
	line "I feel hideous..."
	cont "Urrp! Seasick..."

	para "<PLAYER> rubbed"
	line "the CAPTAIN's"
	cont "back!"

	para "Rub-rub..."
	line "Rub-rub...@"
	text_end

_SSAnneCaptainsRoomCaptainIFeelMuchBetterText::
	text "CAPTAIN: Whew!"
	line "Thank you! I"
	cont "feel much better!"

	para "You want to see"
	line "my CUT technique?"

	para "Alrighty! I can"
	line "show you right"
	cont "now!"

	para "Use this and you"
	line "can use CUT"
	cont "any time you have"
	cont "it on you!"
	prompt

_SSAnneCaptainsRoomCaptainReceivedHM01Text::
	text "<PLAYER> got"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_SSAnneCaptainsRoomCaptainNotSickAnymoreText::
	text "CAPTAIN: Whew!"

	para "Now that I'm not"
	line "sick any more, I"
	cont "guess it's time."
	done

_SSAnneCaptainsRoomCaptainHM01NoRoomText::
	text "Oh no! You don't"
	line "have any room for"
	cont "these!"
	done

_SSAnneCaptainsRoomTrashText::
	text "Yuck! Shouldn't"
	line "have looked!"
	done

_SSAnneCaptainsRoomSeasickBookText::
	text "How to Conquer"
	line "Seasickness..."
	cont "The CAPTAIN's"
	cont "reading this!"
	done
