glabel cpuCompile_LWR
/* 80035730 00030CF0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80035734 00030CF4  7C 08 02 A6 */	mflr r0
/* 80035738 00030CF8  3C A0 30 00 */	lis r5, 0x30000030@ha
/* 8003573C 00030CFC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80035740 00030D00  38 61 00 08 */	addi r3, r1, 8
/* 80035744 00030D04  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80035748 00030D08  7C 9F 23 78 */	mr r31, r4
/* 8003574C 00030D0C  38 85 00 30 */	addi r4, r5, 0x30000030@l
/* 80035750 00030D10  48 04 B9 A9 */	bl xlHeapTake
/* 80035754 00030D14  2C 03 00 00 */	cmpwi r3, 0
/* 80035758 00030D18  40 82 00 0C */	bne lbl_80035764
/* 8003575C 00030D1C  38 60 00 00 */	li r3, 0
/* 80035760 00030D20  48 00 00 DC */	b lbl_8003583C
lbl_80035764:
/* 80035764 00030D24  80 01 00 08 */	lwz r0, 8(r1)
/* 80035768 00030D28  3D 60 7C A5 */	lis r11, 0x7CA53030@ha
/* 8003576C 00030D2C  3D 40 39 40 */	lis r10, 0x394000FF@ha
/* 80035770 00030D30  3D 20 7D 4A */	lis r9, 0x7D4A3030@ha
/* 80035774 00030D34  90 1F 00 00 */	stw r0, 0(r31)
/* 80035778 00030D38  3C 00 38 C0 */	lis r0, 0x38c0
/* 8003577C 00030D3C  39 6B 30 30 */	addi r11, r11, 0x7CA53030@l
/* 80035780 00030D40  3D 00 7D 29 */	lis r8, 0x7D292B78@ha
/* 80035784 00030D44  80 61 00 08 */	lwz r3, 8(r1)
/* 80035788 00030D48  3C E0 38 C6 */	lis r7, 0x38C60008@ha
/* 8003578C 00030D4C  3C C0 54 E5 */	lis r6, 0x54E507BF@ha
/* 80035790 00030D50  3C A0 38 E8 */	lis r5, 0x38E7FFFF@ha
/* 80035794 00030D54  90 03 00 00 */	stw r0, 0(r3)
/* 80035798 00030D58  3C 00 88 A7 */	lis r0, 0x88a7
/* 8003579C 00030D5C  3C 60 4E 80 */	lis r3, 0x4E800020@ha
/* 800357A0 00030D60  3C 80 40 83 */	lis r4, 0x4082FFDC@ha
/* 800357A4 00030D64  81 81 00 08 */	lwz r12, 8(r1)
/* 800357A8 00030D68  90 0C 00 04 */	stw r0, 4(r12)
/* 800357AC 00030D6C  38 0A 00 FF */	addi r0, r10, 0x394000FF@l
/* 800357B0 00030D70  39 89 30 30 */	addi r12, r9, 0x7D4A3030@l
/* 800357B4 00030D74  39 28 2B 78 */	addi r9, r8, 0x7D292B78@l
/* 800357B8 00030D78  81 41 00 08 */	lwz r10, 8(r1)
/* 800357BC 00030D7C  91 6A 00 08 */	stw r11, 8(r10)
/* 800357C0 00030D80  39 48 50 78 */	addi r10, r8, 0x5078
/* 800357C4 00030D84  39 07 00 08 */	addi r8, r7, 0x38C60008@l
/* 800357C8 00030D88  38 E6 07 BF */	addi r7, r6, 0x54E507BF@l
/* 800357CC 00030D8C  81 61 00 08 */	lwz r11, 8(r1)
/* 800357D0 00030D90  38 C5 FF FF */	addi r6, r5, 0x38E7FFFF@l
/* 800357D4 00030D94  38 A4 FF DC */	addi r5, r4, 0x4082FFDC@l
/* 800357D8 00030D98  38 80 00 30 */	li r4, 0x30
/* 800357DC 00030D9C  90 0B 00 0C */	stw r0, 0xc(r11)
/* 800357E0 00030DA0  38 03 00 20 */	addi r0, r3, 0x4E800020@l
/* 800357E4 00030DA4  81 61 00 08 */	lwz r11, 8(r1)
/* 800357E8 00030DA8  91 8B 00 10 */	stw r12, 0x10(r11)
/* 800357EC 00030DAC  80 61 00 08 */	lwz r3, 8(r1)
/* 800357F0 00030DB0  91 43 00 14 */	stw r10, 0x14(r3)
/* 800357F4 00030DB4  80 61 00 08 */	lwz r3, 8(r1)
/* 800357F8 00030DB8  91 23 00 18 */	stw r9, 0x18(r3)
/* 800357FC 00030DBC  80 61 00 08 */	lwz r3, 8(r1)
/* 80035800 00030DC0  91 03 00 1C */	stw r8, 0x1c(r3)
/* 80035804 00030DC4  80 61 00 08 */	lwz r3, 8(r1)
/* 80035808 00030DC8  90 E3 00 20 */	stw r7, 0x20(r3)
/* 8003580C 00030DCC  80 61 00 08 */	lwz r3, 8(r1)
/* 80035810 00030DD0  90 C3 00 24 */	stw r6, 0x24(r3)
/* 80035814 00030DD4  80 61 00 08 */	lwz r3, 8(r1)
/* 80035818 00030DD8  90 A3 00 28 */	stw r5, 0x28(r3)
/* 8003581C 00030DDC  80 61 00 08 */	lwz r3, 8(r1)
/* 80035820 00030DE0  90 03 00 2C */	stw r0, 0x2c(r3)
/* 80035824 00030DE4  80 61 00 08 */	lwz r3, 8(r1)
/* 80035828 00030DE8  48 05 5E 5D */	bl DCStoreRange
/* 8003582C 00030DEC  80 61 00 08 */	lwz r3, 8(r1)
/* 80035830 00030DF0  38 80 00 30 */	li r4, 0x30
/* 80035834 00030DF4  48 05 5E D9 */	bl ICInvalidateRange
/* 80035838 00030DF8  38 60 00 01 */	li r3, 1
lbl_8003583C:
/* 8003583C 00030DFC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80035840 00030E00  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80035844 00030E04  7C 08 03 A6 */	mtlr r0
/* 80035848 00030E08  38 21 00 20 */	addi r1, r1, 0x20
/* 8003584C 00030E0C  4E 80 00 20 */	blr 