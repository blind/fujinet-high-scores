;	@com.wudsn.ide.asm.mainsourcefile=PACMAN.ASM

 PHA
 LDX #3
 LDY #0

PMTST2 CLC
 LSR
 BCC NXPTS2
 INY
NXPTS2 DEX
 BPL PMTST2
 PLA
 CPY #2
 BEQ PMSAME

PDRTST STA ATRACT
