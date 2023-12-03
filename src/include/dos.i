; --- ADDRESSES

;RWTS_IOBPL = $48   ; I/O Block Pointer, LO byte
;RWTS_IOBPH = $49   ; I/O Block Pointer, HI byte

;DOS_data_prologue_3 = $4e

DOS_hook_cout = $03ea

;DOS_BREAK  = $9d58
;DOS_ASIBSW = $aaae

;RWTS_readblock = $b7b5

;RWTS_params = $b7e8   ; also known as DOS IOB (I/O Block)
;RWTS_slot   = $b7e9   ; also known as IBSLOT: CONTROLLER SLOT NO. = N * $10
;RWTS_volume = $b7eb
RWTS_track   = $ccff
RWTS_sector  = $ccfe
RWTS_buf_LO  = $ccfc
RWTS_buf_HI  = $ccfd
;RWTS_command = $b7f4

;RWTS_write_data_epilogue3 = $bd5d

;DOS_NIBL = $bf29


; --- VALUES

;RWTS_command_read = $01

;standard sector header markers for DATA
;RWTS_data_epilogue_byte1 = $d5
;RWTS_data_epilogue_byte2 = $aa
;RWTS_data_epilogue_byte3 = $ad
