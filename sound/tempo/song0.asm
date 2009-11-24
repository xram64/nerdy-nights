	.include "note_table.h"
	.include "sound_defs.h"

	;; Silence song. Disables all streams
	.export song0_header

song0_header:
    .byte $06           ;6 streams
    
    .byte MUSIC_SQ1     ;which stream
    .byte $00           ;status byte (stream disabled)
    
    .byte MUSIC_SQ2     ;which stream
    .byte $00           ;status byte (stream disabled)
    
    .byte MUSIC_TRI     ;which stream
    .byte $00           ;status byte (stream disabled)
    
    .byte MUSIC_NOI     ;which stream
    .byte $00           ;disabled.
    
    .byte SFX_1         ;which stream
    .byte $00           ;disabled

    .byte SFX_2         ;which stream
    .byte $00           ;disabled
	