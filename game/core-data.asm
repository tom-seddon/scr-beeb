; *****************************************************************************
\\ Data moved from Cart RAM to Core
; *****************************************************************************

PAGE_ALIGN

.L_AE00	equb $20
.L_AE01	equb "Hot Rod      ",$B1,$8B
		equb " Whizz Kid    ",$F0,$36
		equb " Bad Guy      ",$14,$60
		equb " The Dodger   ",$41,$04
.L_AE40	equb " Big Ed       ",$61,$72
		equb " Max Boost    ",$02,$A8
		equb " Dare Devil   ",$00,$86
		equb " High Flyer   ",$23,$C9
		equb " Bully Boy    ",$0A,$0A
		equb " Jumping Jack ",$F4,$C8
		equb " Road Hog     ",$64,$20
		equb $20
.L_AEB1	equb $20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$40,$60,$A9
.L_AEC1	equb $00,$A4,$18,$4C,$EA,$AE,$4C,$43,$AE,$A9,$00,$F0,$0A,$4C,$0E,$8C
		equb $20,$EC,$AD,$D0,$F8,$A5,$36,$A0,$00,$F0,$0E,$A4,$1B,$B1,$19
.L_AEE0	equb $22,$20,$62,$20,$3E,$04,$30,$14,$4A,$10,$08,$00,$84,$2B,$A9,$00
		equb $85,$2C,$85,$2D,$A9,$40,$60,$A5,$1E,$4C,$D8,$AE,$A5,$00,$A4,$01

		equb "LITTLE RAMP     "
		equb "STEPPING STONES "
		equb "HUMP BACK       "
		equb "BIG RAMP        "
		equb "SKI JUMP        "
		equb "DRAW BRIDGE     "
		equb "HIGH JUMP       "
		equb "ROLLER COASTER  "
		equb $01,$41,$05,$00,$50,$98,$04,$80,$01,$81,$0F,$E0
.L_AF8C	equb $64,$08,$1E,$80,$01,$81,$0F,$E0,$14,$08,$1E,$80,$01,$81,$00,$F0
		equb $03,$08,$03,$80,$01,$41,$02,$00,$64,$98,$01,$80,$02,$00,$00,$FF
		equb $50,$07,$FF,$80,$00,$00,$00,$CF,$50,$07,$FF,$80,$FF,$20,$E0,$FF
		equb $4C,$D8,$AE,$20
.L_AFC0	equb $16,$14,$02
.L_AFC3	equb $18,$0F,$04
.L_AFC6	equb $17,$15,$03
.L_AFC9	equb $16,$18,$17
.L_AFCC	equb $14,$0F,$15
.L_AFCF	equb $02,$04,$03
.L_AFD2	equb $11,$10
.L_AFD4	equb $12,$11,$1B,$20,$B2,$BD,$20,$56,$AE,$20,$F0,$92,$E9,$E5,$FA,$F3
		equb $F8,$E3,$ED,$E2,$FE,$8A,$ED,$EF,$E5,$EC,$EC,$8A,$E9,$F8,$EB,$E7
		equb $E7,$E5,$E4,$EE,$8A,$9B,$93,$92,$92,$56,$AE,$20

.L_B000	equb $00
.L_B001	equb $0B,$16,$22,$2D,$38,$44,$4F,$5B,$66,$72,$7E,$8A,$95,$A1,$AD,$B9
		equb $C5,$D2,$DE,$EA,$F7,$03,$10,$1C,$29,$36,$42,$4F,$5C,$69,$76,$83
		equb $91,$9E,$AB,$B9,$C6,$D4,$E2,$EF,$FD,$0B,$19,$27,$35,$43,$52,$60
		equb $6E,$7D,$8B,$9A,$A9,$B8,$C7,$D6,$E5,$F4,$03,$12,$22,$31,$41,$50
		equb $60,$70,$80,$90,$A0,$B0,$C0,$D1,$E1,$F1,$02,$13,$24,$34,$45,$56
		equb $68,$79,$8A,$9C,$AD,$BF,$D0,$E2,$F4,$06,$18,$2B,$3D,$4F,$62,$74
		equb $87,$9A,$AD,$C0,$D3,$E6,$F9,$0D,$20,$34,$48,$5C,$70,$84,$98,$AC
		equb $C0,$D5,$EA,$FE,$13,$28,$3D,$52,$68,$7D,$93,$A8,$BE,$D4,$EA
.L_B080	equb $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FE,$FE
		equb $FE,$FE,$FD,$FD,$FD,$FD,$FC,$FC,$FB,$FB,$FB,$FA,$FA,$F9,$F9,$F8
		equb $F8,$F7,$F7,$F6,$F6,$F5,$F4,$F4,$F3,$F3,$F2,$F1,$F0,$F0,$EF,$EE
		equb $ED,$EC,$EC,$EB,$EA,$E9,$E8,$E7,$E6,$E5,$E4,$E3,$E2,$E1,$E0,$DF
		equb $DE,$DD,$DB,$DA,$D9,$D8,$D6,$D5,$D4,$D2,$D1,$CF,$CE,$CC,$CB,$C9
		equb $C8,$C6,$C5,$C3,$C1,$BF,$BE,$BC,$BA,$B8,$B6,$B4,$B2,$B0,$AE,$AC
		equb $A9,$A7,$A5,$A2,$A0,$9D,$9B,$98,$95,$92,$8F,$8C,$89,$86,$83,$7F
		equb $7C,$78,$74,$70,$6C,$68,$63,$5E,$59,$53,$4D,$47,$3F,$37,$2D,$20

.L_B100	equb $50
.L_B101	equb $B2,$A3,$B2,$A9,$FF,$FE,$B2,$59,$B3,$20,$DA,$D8,$B3,$3B,$B4,$0A
		equb $46,$2E,$20,$9E,$B4,$A9,$80,$85,$2E,$60,$A5,$30,$C9,$81,$90
.L_B120	equb $0D
.L_B121	equb $B5,$1B,$B5,$24,$B5,$36,$B5,$44,$B5,$52,$B5,$5C,$B5,$66,$B5,$6F
		equb $B5,$78,$B5,$86,$B5,$94,$B5,$9D,$B5,$A6,$B5,$B2,$B5,$CA,$B5,$D3
		equb $B5,$EB,$B5,$F7,$B5,$01,$B6,$0A,$B6,$14,$B6,$1D,$B6,$27,$B6,$31
		equb $B6,$3A,$B6,$43,$B6,$4D,$B6,$57,$B6,$60,$B6,$69,$B6,$72,$B6,$7B
		equb $B6,$84,$B6,$90,$B6,$99,$B6,$A2,$B6,$AB,$B6,$B7,$B6,$C0,$B6,$C9
		equb $B6,$D5,$B6,$E1,$B6,$ED,$B6,$F9,$B6,$02,$B7,$0B,$B7,$14,$B7,$1D
		equb $B7,$26,$B7,$32,$B7,$3E,$B7,$4C,$B7,$56,$B7,$5F,$B7,$68,$B7,$7A
		equb $B7,$83,$B7,$8C,$B7,$95,$B7,$9E,$B7,$A7,$B7,$B0,$B7,$B9,$B7,$C3
		equb $B7,$CC,$B7,$D6,$B7,$E8,$B7,$F1,$B7,$FA,$B7,$03,$B8,$0C,$B8,$16
		equb $B8,$1F,$B8,$28,$B8,$31,$B8,$3A,$B8,$46,$B8,$4F,$B8,$58,$B8,$70
		equb $B8,$A7,$20,$7E,$B8,$87,$B8,$90,$B8,$9E,$B8,$AC,$B8,$B5,$B8,$BF
		equb $B8,$C9,$B8,$D5,$B8,$DE,$B8,$E7,$B8,$F0,$B8,$FA,$B8,$03,$B9,$15
		equb $B9,$27,$B9,$39,$B9,$4B,$B9,$54,$B9,$60,$B9,$6A,$B9,$74,$B9,$7E
		equb $B9,$88,$B9,$91,$B9,$9A,$B9,$A3,$B9,$AC,$B9,$B5,$B9,$BE,$B9,$CA
		equb $B9,$D4,$B9,$E0,$B9,$F8,$B9,$04,$BA,$0D,$BA,$1F,$BA,$28,$BA,$A3
		equb $20,$7D,$A3,$31,$BA,$AA,$20,$3A,$BA,$44,$BA,$4E,$BA,$58,$BA
.L_B220	equb LO(little_ramp_data)
.L_B221	equb HI(little_ramp_data)
		equw stepping_stones_data
		equw hump_back_data
		equw big_ramp_data
		equw ski_jump_data
		equw draw_bridge_data
		equw high_jump_data
		equw roller_coaster_data
		equb $F5
		equb $A7,$4C,$00,$A5,$4C,$B2,$A3,$00,$17,$41,$63,$63,$75,$72,$61
.L_B240	equb $00,$80,$20,$C0,$00,$73,$80,$C0,$A9,$59,$00,$02,$A9,$5E,$85,$4B
; L_B240 only indexed up to $F
		equb $04,$00,$40,$03,$12,$00,$AB,$80,$80,$01,$20,$40,$03,$00,$00,$C0
		equb $04,$00,$00,$40,$03,$00,$01,$C0,$04,$00,$01,$40,$03,$00,$02,$C0
		equb $04,$00,$02,$40,$03,$00,$03,$C0,$04,$00,$03,$40,$03,$00,$04,$C0
		equb $04,$00,$04,$40,$03,$00,$05,$C0,$04,$00,$05,$40,$03,$00,$06,$C0
		equb $04,$00,$06,$40,$03,$00,$07,$C0,$04,$00,$07,$40,$03,$00,$08,$C0
		equb $04,$00,$08,$0C,$80,$A8,$0D,$00,$00,$00,$FF,$80,$68,$0A,$87,$12
		equb $00,$AB,$87,$80,$01,$3E,$40,$03,$00,$00,$C0,$04,$00,$00,$4C,$03
		equb $05,$01,$CA,$04,$DF,$00,$73,$03,$07,$02,$EB,$04,$BC,$01,$B2,$03
		equb $05,$03,$22,$05,$95,$02,$0A,$04,$FB,$03,$6D,$05,$68,$03,$7A,$04
		equb $E7,$04,$CD,$05,$32,$04,$00,$05,$C8,$05,$40,$06,$F2,$04,$9C,$05
		equb $9A,$06,$C5,$06,$A6,$05,$4C,$06,$5B,$07,$5B,$07,$4C,$06,$0C,$C0

		equb $57,$FA,$00,$00,$00,$01,$80,$E8,$08,$87,$12,$03,$AB,$87,$80,$01
		equb $3E,$3F,$03,$00,$00,$BF,$04,$00,$00,$35,$03,$DF,$00,$B3,$04,$05
		equb $01,$14,$03,$BC,$01,$8C,$04,$07,$02,$DD,$02,$95,$02,$4D,$04,$05
		equb $03,$92,$02,$68,$03,$F5,$03,$FB,$03,$32,$02,$32,$04,$85,$03,$E7
		equb $04,$BF,$01,$F2,$04,$FF,$02,$C8,$05,$3A,$01,$A6,$05,$63,$02,$9A
		equb $06,$A4,$00,$4C,$06,$B3,$01,$5B,$07,$08,$40,$40,$FF,$00,$20,$80
		equb $B5,$1C,$00,$AB,$80,$80,$01,$20,$78,$FF,$87,$00,$87,$00,$78,$FF
		equb $2C,$00,$3C,$01,$3C,$01,$2C,$00,$E1,$00,$F0,$01,$F0,$01,$E1,$00
		equb $96,$01,$A5,$02,$A5,$02,$96,$01,$4A,$02,$5A,$03,$5A,$03,$4A,$02
		equb $FF,$02,$0E,$04,$0E,$04,$FF,$02,$B3,$03,$C3,$04,$C3,$04,$B3,$03
		equb $68,$04,$77,$05,$77,$05,$68,$04,$1D,$05,$2C,$06,$2C,$06,$1D,$05
		equb $D1,$05,$E1,$06,$E1,$06,$D1,$05,$86,$06,$95,$07,$95,$07,$86,$06
		equb $3A,$07,$4A,$08,$4A,$08,$3A,$07,$EF,$07,$FF,$08,$FF,$08,$EF,$07
		equb $A4,$08,$B3,$09,$B3,$09,$A4,$08,$0C,$80,$00,$10,$00,$00,$00,$FF
		equb $90,$C0,$0C,$7A,$14,$00,$AB,$7A,$80,$01,$32,$40,$03,$00,$00,$C0
		equb $04,$00,$00,$4C,$03,$1C,$01,$CA,$04,$FB,$00,$71,$03,$36,$02,$EB
		equb $04,$F4,$01,$AF,$03,$4C,$03,$22,$05,$E9,$02,$04,$04,$5C,$04,$6D
		equb $05,$D9,$03,$71,$04,$63,$05,$CD,$05,$C1,$04,$F5,$04,$60,$06,$41
		equb $06,$A0,$05,$8E,$05,$50,$07,$C8,$06,$73,$06,$3B,$06,$32,$08,$61
		equb $07,$3B,$07,$FC,$06,$03,$09,$0B,$08,$F4,$07,$0C,$C0,$00,$F8,$00
		equb $00,$00,$01,$90,$40,$0B,$7A,$14,$03,$AB,$7A,$80,$01,$32,$40,$03
		equb $00,$00,$C0,$04,$00,$00,$35,$03,$FB,$00,$B3,$04,$1C,$01,$14,$03
		equb $F4,$01,$8E,$04,$36,$02,$DD,$02,$E9,$02,$50,$04,$4C,$03,$92,$02
		equb $D9,$03,$FB,$03,$5C,$04,$32,$02,$C1,$04,$8E,$03,$63,$05,$BE,$01
		equb $A0,$05,$0A,$03,$60,$06,$37,$01,$73,$06,$71,$02,$50,$07,$9E,$00
		equb $3B,$07,$C4,$01,$32,$08,$F4,$FF,$F4,$07,$03,$01,$03,$09,$08,$40
		equb $40,$FF,$00,$20,$7C,$B0,$18,$00,$AB,$7C,$80,$01,$20,$78,$FF,$87
		equb $00,$87,$00,$78,$FF,$32,$00,$41,$01,$41,$01,$32,$00,$EC,$00,$FC
		equb $01,$FC,$01,$EC,$00,$A6,$01,$B6,$02,$B6,$02,$A6,$01,$60,$02,$70
		equb $03,$70,$03,$60,$02,$1B,$03,$2A,$04,$2A,$04,$1B,$03,$D5,$03,$E4
		equb $04,$E4,$04,$D5,$03,$8F,$04,$9F,$05,$9F,$05,$8F,$04,$49,$05,$59
		equb $06,$59,$06,$49,$05,$03,$06,$13,$07,$13

.L_B4FA	equb $07,$03,$06,$BE,$06,$CD,$07,$CD,$07,$BE,$06,$78,$07,$87,$08,$87
		equb $08,$78,$07,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
		equb $00,$00,$60,$61,$03,$44,$26,$28,$2A,$2C,$00,$00,$02,$00,$04,$00
		equb $06,$00,$08,$00,$0A,$00,$0C,$00,$0E,$00,$10,$00,$00,$20,$40,$60
		equb $01,$21,$41,$61,$02,$02,$02,$02,$02,$02,$02,$61,$41,$21,$01,$60
		equb $40,$20,$00,$00,$00,$00,$00,$00,$00,$60,$21,$51,$02,$22,$42,$62
		equb $03,$13,$00,$20,$40,$70,$21,$41,$61,$02,$22,$32,$00,$02,$04,$06
		equb $E7,$29,$CA,$4B,$2C,$46,$96,$55,$85,$24,$33,$B2,$21,$00,$00,$00
		equb $00,$00,$00,$10,$20,$40,$60,$01,$21,$41,$61,$02,$02,$02,$02,$02
		equb $02,$71,$61,$41,$21,$01,$60,$40,$20,$00,$00,$10,$10,$10,$10,$10
		equb $10,$90,$80,$10,$00,$00,$00,$00,$00,$00,$80,$90,$00,$01,$02,$03
		equb $04,$05,$06,$07,$08,$09,$0A,$0B,$1B,$80,$1C,$80,$1D,$80,$1E,$80
		equb $1F,$80,$20,$80,$A1,$80,$80,$00,$00,$00,$00,$00,$00,$00,$00,$00
		equb $4E,$1D,$DB,$0A,$A8,$36,$34,$22,$00,$00,$00,$9B,$20,$19,$E0,$18
		equb $A0,$17,$60,$16,$20,$14,$E0,$13,$A0,$12,$60,$11,$20,$0F,$E0,$0E
		equb $A0,$48,$27,$26,$35,$44,$63,$13,$42,$71,$21,$50,$00,$13,$03,$62
		equb $42,$22,$02,$51,$21,$E0,$80,$05,$05,$85,$00,$00,$85,$05,$05,$05
		equb $32,$22,$02,$61,$41,$21,$70,$40,$A0,$80,$00,$40,$01,$41,$02,$42
		equb $03,$33,$63,$00,$20,$30,$30,$30,$30,$30,$30,$30,$30,$30,$10,$00
		equb $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$90,$B0
		equb $30,$30,$30,$30,$30,$30,$30,$A0,$80,$00,$00,$00,$00,$00,$00,$00
		equb $00,$90,$B0,$30,$30,$30,$30,$30,$30,$30,$30,$A0,$80,$00,$21,$42
		equb $53,$E4,$65,$E6,$57,$48,$00,$60,$41,$92,$62,$A3,$63,$14,$44,$00
		equb $20,$40,$D0,$60,$60,$D0,$40,$20,$04,$63,$B3,$03,$42,$82,$31,$60
		equb $00,$A6,$80,$00,$00,$00,$00,$00,$80,$35,$47,$87,$46,$75,$25,$44
		equb $63,$03,$22,$41,$60,$00,$08,$27,$36,$C5,$44,$43,$32,$21,$00,$50
		equb $50,$50,$50,$C0,$30,$20,$10,$00,$00,$00,$10,$30,$60,$11,$51,$22
		equb $72,$00,$60,$41,$A2,$D2,$62,$F2,$72,$72,$72,$72,$72,$22,$B2,$32
		equb $A2,$12,$F1,$31,$60,$00,$0A,$68,$47,$26,$05,$63,$42,$21,$00,$00
		equb $10,$30,$60,$21,$71,$42,$13,$63,$34,$05,$55,$55,$26,$76,$47,$18
		equb $68,$39,$8A,$00,$00,$00,$00,$00,$C7,$76,$26,$55,$05,$34,$63,$13
		equb $42,$71,$21,$21,$60,$30,$10,$00,$00,$00,$00,$00,$00,$00,$00,$8A
		equb $80,$00,$00,$00,$00,$00,$80,$4C,$00,$41,$03,$44,$06,$47,$09,$4A
		equb $0C,$70,$50,$30,$10,$00,$10,$30,$50,$70,$AA,$00,$00,$00,$00,$00
		equb $00,$80,$2A,$59,$49,$39,$A9,$63,$63,$63,$63,$47,$00,$00,$00,$10
		equb $30,$50,$01,$31,$71,$42,$23,$14,$62,$62,$62,$D2,$42,$A2,$02,$61
		equb $B1,$01,$40,$00,$00,$40,$01,$41,$02,$42,$03,$43,$04,$64,$45,$26
		equb $07,$67,$00,$10,$20,$30,$40,$40,$40,$40,$40,$40,$00,$00,$00,$00
		equb $00,$10,$30,$60,$21,$8D,$80,$00,$00,$00,$00,$00,$00,$00,$00,$00
		equb $00,$00,$80,$00,$9C,$80,$1C,$80,$9C,$80,$80,$00,$00,$00,$00,$00
		equb $00,$00,$10,$20,$40,$60,$01,$31,$71,$00,$10,$30,$70,$31,$71,$B2
		equb $52,$62,$00,$00,$00,$10,$30,$60,$21,$02,$03,$00,$10,$30,$60,$21
		equb $71,$62,$53,$44,$00,$70,$61,$52,$43,$34,$25,$16,$07,$00,$00,$00
		equb $00,$00,$00,$00,$80,$2E,$00,$01,$F1,$52,$A3,$63,$94,$34,$54,$00
		equb $30,$D0,$70,$11,$A1,$31,$41,$41,$41,$40,$10,$00,$00,$00,$10,$40
		equb $11,$61,$40,$40,$40,$40,$40,$40,$30,$20,$10,$00,$9A,$C0,$80,$00
		equb $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$80,$00,$0C,$80,$24,$03
		equb $02,$21,$60,$30,$10,$00,$00,$47,$46,$65,$25,$05,$05,$15,$35,$75
		equb $80,$E6,$16,$45,$74,$24,$53,$23,$13,$46,$25,$14,$13,$22,$41,$70
		equb $30,$00,$00,$01,$12,$33,$54,$75,$17,$38,$59,$7A,$02,$71,$D1,$21
		equb $60,$30,$10,$00,$00,$00,$00,$10,$30,$60,$21,$D1,$71,$02,$00,$40
		equb $81,$31,$D1,$61,$F1,$71,$71,$22,$61,$21,$60,$30,$10,$00,$00,$00
		equb $00,$60,$41,$22,$03,$63,$44,$25,$06,$66,$47,$28,$00,$00,$10,$30
		equb $60,$21,$71,$52,$43,$24,$45,$E6,$80,$21,$42,$63,$05,$26,$28,$60
		equb $27,$C0,$27,$40,$26,$E0,$26,$A0,$26,$80,$26,$80,$26,$A0,$26,$E0
		equb $27,$20,$A7,$60,$00,$00,$00,$01,$02,$03,$04,$05,$06,$07,$08,$68
		equb $49,$2A,$0B,$6B,$00,$70,$51,$32,$13,$73,$54,$35,$06,$00,$50,$31
		equb $12,$72,$53,$34,$15,$06,$00,$60,$41,$22,$03,$73,$64,$65,$66,$67
		equb $68,$69,$6A,$6B,$00,$60,$41,$22,$03,$53,$24,$64,$25,$65,$26,$66
		equb $27,$67,$00,$81,$61,$A2,$42,$52,$52,$52,$52,$00,$41,$72,$14,$35
		equb $56,$77,$19,$3A,$5B,$00,$21,$42,$63,$05,$26,$47,$68,$1A,$5B,$64
		equb $14,$43,$72,$22,$51,$01,$40,$20,$10,$00,$00,$05,$05,$05,$15,$25
		equb $45,$E5,$00,$00,$22,$12,$F1,$51,$31,$11,$60,$30,$00,$00,$50,$31
		equb $22,$23,$34,$55,$76,$18,$00,$21,$42,$63,$05,$26,$47,$68,$79,$7A
		equb $52,$71,$21,$60,$30,$10,$00,$00,$00,$00,$00,$00,$20,$00,$40,$00
		equb $60,$32,$00,$00,$60,$00,$40,$00,$20,$00,$00,$00,$00,$00,$20,$00
		equb $40,$00,$60,$32,$00,$00,$60,$00,$40,$00,$20,$00,$00,$00,$00,$00
		equb $20,$00,$40,$00,$60,$32,$00,$00,$60,$00,$40,$00,$20,$00,$00,$00
		equb $00,$00,$20,$00,$40,$00,$60,$32,$00,$00,$60,$00,$40,$00,$20,$00
		equb $00,$63,$43,$A3,$F2,$42,$02,$41,$01,$40,$28,$47,$66,$06,$25,$44
		equb $63,$03,$22,$41,$60,$00,$14,$73,$43,$03,$42,$02,$41,$01,$40,$00
		equb $74,$14,$43,$03,$42,$02,$41,$01,$40,$00,$14,$53,$13,$52,$12,$51
		equb $11,$50,$A0,$80,$74,$34,$73,$33,$72,$32,$71,$31,$E0,$80,$23,$62
		equb $22,$61,$21,$70,$40,$20,$00,$42,$42,$52,$72,$13,$43,$F3,$00,$00
		equb $00,$00,$00,$00,$85,$05,$05,$05,$05,$0C,$59,$47,$55,$04,$52,$41
		equb $50,$00,$00,$10,$30,$50,$E0,$50,$30,$10,$00,$00,$00,$00,$00,$80
		equb $00,$00,$00,$00,$04,$04,$04,$04,$04,$04,$73,$E3,$33,$52,$41,$00
		equb $44,$04,$43,$03,$42,$02,$41,$01,$40,$00,$41,$41,$41,$41,$41,$41
		equb $31,$A1,$01,$E0,$30,$00,$18,$C0,$16,$80,$14,$40,$12,$00,$0F,$C0
		equb $0D,$80,$0B,$40,$09,$00,$06,$C0,$04,$80,$02,$40,$00,$00,$7E,$4C
		equb $1A,$08,$16,$44,$13,$02,$11,$40,$10,$00,$60,$30,$10,$00,$00,$10
		equb $30,$60,$21,$13,$00,$10,$A0,$0E,$40,$0B,$E0,$09,$80,$07,$20,$04
		equb $C0,$02,$60,$00,$00,$00,$E8,$18,$47,$76,$26,$55,$05,$34,$00,$00
		equb $00,$10,$30,$60,$21,$71,$42,$00,$21,$42,$63,$05,$26,$47,$68,$0A
		equb $00,$60,$31,$71,$32,$72,$33,$73,$34,$74,$00,$20,$50,$11,$51,$12
		equb $52,$13,$53,$14,$00,$40,$01,$41,$02,$42,$03,$43,$94,$F4,$00,$40
		equb $01,$41,$02,$42,$03,$43,$F3,$94

.little_ramp_data
		equb $2C,$0F,$0F,$25,$00,$05,$A0,$CF
		equb $6A,$9F,$6B,$24,$50,$50,$25,$00,$00,$19,$63,$80,$2F,$04,$64,$86
		equb $1F,$65,$66,$57,$0E,$68,$67,$C0,$0D,$64,$04,$E0,$0C,$69,$9F,$17
		equb $00,$00,$00,$00,$00,$00,$00,$00,$CC,$02,$C6,$01,$16,$17,$B7,$10
		equb $00,$01,$20,$19,$18,$94,$31,$04,$03,$2A,$42,$00,$2A,$53,$00,$2A
		equb $64,$00,$2A,$75,$28,$2A,$86,$29,$2A,$97,$00,$2A,$A8,$2A,$2A,$B9
		equb $2B,$2A,$CA,$00,$2A,$DB,$00,$04,$EC,$09,$0A,$D3,$FD,$16,$17,$66
		equb $FE,$00,$17,$EF,$1B,$1A,$8D,$DF,$06,$05,$22,$2F,$02,$02,$21,$46
		equb $03,$58,$01,$22

.stepping_stones_data
		equb $38,$2A,$2A,$0E,$00,$0F,$A0,$CF,$00,$9F,$3B,$3C
		equb $3C,$25,$13,$48,$49,$00,$32,$80,$2F,$04,$64,$86,$1F,$65,$66,$57
		equb $0E,$68,$67,$C0,$0D,$64,$04,$E0,$0C,$69,$9F,$2E,$2F,$2E,$2F,$2E
		equb $2F,$2E,$2F,$38,$C0,$02,$4C,$03,$C6,$01,$7C,$7D,$97,$10,$7F,$7E
		equb $00,$20,$03,$4C,$20,$30,$33,$9F,$33,$15,$1E,$1F,$64,$64,$64,$64
		equb $5E,$0C,$D0,$06,$E0,$16,$17,$D7,$F1,$1B,$1A,$4D,$F2,$60,$F3,$00
		equb $9F,$00,$49,$00,$5A,$6B,$00,$00,$48,$00,$4C,$FD,$46,$FE,$16,$17
		equb $17,$EF,$1B,$1A,$8D,$DF,$07,$09,$30,$34,$08,$09,$03,$D4,$08,$3F
		equb $0F,$BE,$11,$BD,$13,$BB,$15,$BA,$2C,$F3,$1E,$42,$10,$11,$12,$13
		equb $14,$15,$16,$2F,$05

.hump_back_data
		equb $35,$2E,$2E,$13,$40,$05,$60,$04,$3A,$8F,$7A
		equb $1C,$1D,$1E,$1F,$22,$27,$43,$4D,$0D,$47,$0E,$17,$16,$96,$1F,$1A
		equb $1B,$0C,$2F,$20,$3F,$00,$9F,$48,$00,$39,$00,$48,$49,$48,$00,$38
		equb $00,$DF,$03,$4C,$07,$EF,$7D,$7C,$56,$FE,$7E,$7F,$C0,$FD,$4C,$03
		equb $E0,$FC,$33,$6F,$4A,$71,$1F,$64,$64,$5E,$CD,$F5,$C7,$F4,$17,$16
		equb $16,$E3,$1A,$1B,$8C,$D3,$A0,$C3,$30,$1F,$4B,$8C,$A3,$81,$93,$0B
		equb $0C,$14,$82,$04,$03,$84,$71,$0A,$09,$11,$60,$0C,$0B,$8C,$50,$A0
		equb $40,$00,$1F,$00,$8D,$20,$87,$10,$17,$16,$D6,$01,$1A,$1B,$4C,$02
		equb $60,$03,$00,$06,$05,$29,$31,$06,$01,$00,$52,$01,$4D,$1B,$4C,$25
		equb $4F,$28,$4D,$34,$5C,$26

.big_ramp_data
		equb $2C,$01,$01,$18,$80,$07,$A0,$C0,$00,$3F
		equb $00,$00,$00,$80,$80,$6D,$6E,$4F,$6E,$6D,$6D,$6E,$6E,$6D,$6D,$6E
		equb $A0,$30,$00,$8D,$20,$87,$10,$17,$16,$D6,$01,$1A,$1B,$4C,$02,$60
		equb $03,$77,$9F,$29,$00,$00,$76,$40,$29,$00,$00,$45,$4D,$0D,$47,$0E
		equb $17,$16,$B6,$1F,$00,$03,$2F,$18,$19,$54,$3E,$03,$04,$EA,$4D,$31
		equb $EA,$5C,$0D,$EA,$6B,$0D,$EA,$7A,$8E,$EA,$89,$00,$EA,$98,$00,$EA
		equb $A7,$00,$EA,$B6,$90,$EA,$C5,$11,$EA,$D4,$59,$C4,$E3,$0A,$09,$51
		equb $F2,$17,$16,$E7,$F1,$00,$16,$E0,$1A,$1B,$8C,$D0,$0A,$09,$2B,$29
		equb $05,$08,$20,$D6,$0E,$4E,$0F,$4B,$13,$4B,$14,$46,$10,$11,$15,$16
		equb $20,$21,$22,$23

.ski_jump_data
		equb $28,$0F,$0F,$23,$40,$6A,$AA,$BD,$71,$AA,$AC,$21
		equb $AA,$9B,$64,$AA,$8A,$CF,$AA,$79,$00,$AA,$68,$00,$AA,$57,$00,$AA
		equb $46,$6F,$AA,$35,$F2,$AA,$24,$73,$84,$13,$09,$0A,$53,$02,$16,$17
		equb $E6,$01,$00,$97,$10,$1B,$1A,$0D,$20,$20,$30,$24,$00,$40,$50,$33
		equb $01,$50,$52,$53,$94,$61,$33,$50,$2A,$72,$4C,$04,$83,$55,$54,$91
		equb $94,$53,$52,$00,$A4,$50,$33,$20,$B4,$4C,$1F,$25,$0C,$D4,$06,$E4
		equb $16,$17,$D7,$F5,$1B,$1A,$4D,$F6,$60,$F7,$4D,$5F,$47,$7A,$4E,$7A
		equb $56,$4C,$FD,$46,$FE,$16,$17,$37,$EF,$00,$81,$DF,$19,$18,$14,$CE
		equb $04,$03,$07,$08,$2B,$28,$06,$01,$03,$D8,$15,$54,$18,$36,$20,$C2
		equb $00,$42,$27,$C9,$20

.draw_bridge_data
		equb $4E,$2A,$2A,$04,$A0,$11,$A0,$CC,$00,$7F,$38
		equb $33,$33,$2C,$00,$00,$32,$80,$4C,$04,$64,$86,$3C,$65,$66,$57,$2B
		equb $68,$67,$C0,$2A,$64,$04,$E0,$29,$2B,$3F,$20,$35,$5C,$C0,$25,$2D
		equb $0D,$C6,$24,$57,$47,$97,$33,$5D,$58,$00,$43,$0D,$2D,$20,$53,$1C
		equb $3F,$1D,$3F,$00,$00,$93,$6D,$6E,$2F,$6D,$6E,$6E,$6D,$20,$C3,$32
		equb $00,$D3,$64,$04,$07,$E3,$66,$65,$76,$F2,$70,$E7,$F1,$70,$16,$E0
		equb $67,$68,$80,$D0,$04,$64,$A0,$C0,$70,$9F,$70,$70,$70,$C2,$00,$64
		equb $64,$2B,$00,$8D,$20,$87,$10,$17,$16,$D6,$01,$1A,$1B,$4C,$02,$60
		equb $03,$00,$9F,$00,$35,$DF,$E0,$00,$E1,$E2,$2B,$38,$40,$0D,$03,$4C
		equb $47,$0E,$7D,$7C,$96,$1F,$7E,$7F,$00,$2F,$4C,$03,$20,$3F,$33,$9F
		equb $33,$33,$15,$1E,$1F,$22,$44,$64,$5E,$0D,$DF,$07,$EF,$17,$16,$76
		equb $FE,$00,$E7,$FD,$00,$16,$EC,$1A,$1B,$8C,$DC,$04,$04,$48,$48,$09
		equb $07,$03,$62,$06,$55,$07,$50,$14,$43,$3D,$E4,$41,$D8,$2D,$5A,$2E
		equb $50,$2F,$C6,$04,$0D,$26,$33,$34,$35,$36

.high_jump_data
		equb $34,$1D,$1D,$04,$40,$06
		equb $20,$3F,$00,$9F,$00,$3B,$25,$4D,$3E,$26,$64,$64,$2B,$0D,$DF,$07
		equb $EF,$17,$16,$56,$FE,$1A,$1B,$CC,$FD,$E0,$FC,$00,$5F,$00,$00,$00
		equb $00,$00,$CD,$F6,$C3,$F5,$17,$16,$34,$E4,$00,$AA,$D3,$00,$AA,$C2
		equb $00,$A4,$B1,$00,$11,$A0,$18,$19,$8C,$90,$A0,$80,$00,$5F,$00,$00
		equb $00,$00,$00,$8D,$20,$87,$10,$17,$16,$D6,$01,$1A,$1B,$4C,$02,$60
		equb $03,$00,$9F,$3A,$7A,$36,$00,$B7,$00,$3D,$27,$43,$4D,$0D,$47,$0E
		equb $17,$16,$96,$1F,$1A,$1B,$0C,$2F,$06,$06,$2C,$2A,$06,$0E,$27,$D3
		equb $28,$CE,$02,$D3,$17,$55,$16,$52,$15,$52,$1E,$1F,$20,$21,$22,$25
		equb $26,$27,$28,$29,$2A,$2B,$2C,$2D

.roller_coaster_data
		equb $4E,$00,$00,$25,$00,$05,$A0,$CF
		equb $38,$9F,$01,$82,$82,$82,$82,$82,$07,$4A,$00,$8C,$2F,$86,$1F,$16
		equb $17,$57,$0E,$1B,$1A,$CD,$0D,$E0,$0C,$19,$9F,$08,$0F,$F5,$F5,$F5
		equb $F5,$6C,$74,$5C,$C0,$02,$2D,$0D,$C6,$01,$57,$47,$97,$10,$5D,$58
		equb $00,$20,$0D,$2D,$20,$30,$1C,$9F,$1D,$1E,$1F,$22,$27,$27,$27,$43
		equb $38,$00,$D0,$4C,$03,$06,$E0,$05,$06,$F7,$F1,$34,$66,$F2,$41,$17
		equb $E3,$12,$14,$80,$D3,$64,$04,$A0,$C3,$70,$7F,$4B,$35,$33,$33,$33
		equb $33,$33,$80,$43,$03,$4C,$87,$33,$06,$05,$F6,$24,$34,$67,$25,$00
		equb $96,$36,$1A,$1B,$0C,$46,$20,$56,$00,$7F,$23,$5B,$70,$70,$70,$70
		equb $70,$00,$D6,$04,$64,$06,$E6,$65,$66,$D7,$F7,$68,$67,$40,$F8,$64
		equb $04,$60,$F9,$2B,$3F,$00,$00,$00,$4C,$FD,$46,$FE,$16,$17,$17,$EF
		equb $1B,$1A,$8D,$DF,$03,$03,$50,$59,$07,$00,$06,$2A,$07,$29,$0E,$36
		equb $1A,$54,$1B,$4A,$4D,$52,$4C,$5A,$00,$00,$00,$00,$00,$00,$00,$00
		equb $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
		equb $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
		equb $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
		equb $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
		equb $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
		equb $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00

.L_BFAA	equb $07,$07,$07,$07,$07,$07,$07,$07
.L_BFB2	equb $41,$3A,$3E,$41,$48,$51,$48,$4F
.L_BFBA	equb $00,$00,$00,$00,$00,$00,$00,$00
.L_BFC2	equb $48,$41,$45,$48,$4F,$58,$4F,$56,$07,$03,$03,$03,$03,$03,$07,$03
		equb $66,$57,$57,$59,$59,$69,$62,$64,$07,$03,$03,$03,$03,$01,$03,$03
		equb $61,$55,$53,$56,$58,$5B,$5A,$62
.L_BFEA	equb $48,$00,$F0,$00,$EC,$00,$10,$60,$5B,$00,$00,$54,$0C,$40,$01,$3A
		equb $01,$0C,$6E,$69,$01,$00
