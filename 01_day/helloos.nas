; hello-os
; TAB=4

; Èº?i¥?yFAT12i®???pIã?

		DB		0xeb, 0x4e, 0x90
		DB		"HELLOIPL"		; ??æI¼ÌÂÈ¥CÓIø(8?)
		DW		512				; ?¢îæisectorjIå¬iK??512?j
		DB		1				; âÆiclusterjIå¬iK??1¢îæj
		DW		1				; FATINnÊuiêÊ¸æê¢îæ?nj
		DB		2				; FATI¢iK??2j
		DW		224				; ªÚ?Iå¬iêÊ?u¬224?j
		DW		2880			; ü¥?Iå¬iK?¥2880îæj
		DB		0xf0			; ¥?I??iK?¥0xf0j
		DW		9				; FATI?xiK?¥9îæj
		DW		18				; ê¢¥¹itrackjL{¢îæiK?¥18j
		DW		2				; ¥?iK?¥2j
		DD		0				; sgpªæCK?¥0
		DD		2880			; dÊê¥?å¬
		DB		0,0,0x29		; Ó?s¾iÅèj
		DD		0xffffffff		; iÂ\¥jÉ??
		DB		"HELLO-OS   "	; ¥?I¼ÌiK??11?Cs«Uóij
		DB		"FAT12   "		; ¥?i®¼ÌiK?¥8?Cs«Uóij
		RESB	18				; æóo18?

; öåÌ

		DB		0xb8, 0x00, 0x00, 0x8e, 0xd0, 0xbc, 0x00, 0x7c
		DB		0x8e, 0xd8, 0x8e, 0xc0, 0xbe, 0x74, 0x7c, 0x8a
		DB		0x04, 0x83, 0xc6, 0x01, 0x3c, 0x00, 0x74, 0x09
		DB		0xb4, 0x0e, 0xbb, 0x0f, 0x00, 0xcd, 0x10, 0xeb
		DB		0xee, 0xf4, 0xeb, 0xfd

; M§?¦ª

		DB		0x0a, 0x0a		; ?s?
		DB		"hello, world"
		DB		0x0a			; ?s
		DB		0

		RESB	0x1fe-$			; UÊ0x00¼0x001fe

		DB		0x55, 0xaa

; ??îæÈOª?o

		DB		0xf0, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00
		RESB	4600
		DB		0xf0, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00
		RESB	1469432
