
;; Function void myKeyboard(unsigned char, int, int) (_Z10myKeyboardhii)



try_optimize_cfg iteration 1

Merged 2 and 3 without moving.
Deleted label in block 4.
Deleted label in block 6.
Deleted label in block 8.
Deleted label in block 10.
Deleted label in block 12.
Edge 12->14 redirected to 16
Merged 13 and 14 without moving.
Merged 13 and 15 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 6 ("main.cpp") 207)

;; Start of basic block 2, registers live: (nil)
(note 6 1 2 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 2 6 3 2 NOTE_INSN_DELETED)

(insn 3 2 4 2 main.cpp:207 (set (reg:SI 65)
        (mem/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 key+0 S1 A32])) -1 (nil)
    (nil))

(insn 4 3 5 2 main.cpp:207 (set (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
        (subreg:QI (reg:SI 65) 0)) -1 (nil)
    (nil))

(note 5 4 8 2 NOTE_INSN_FUNCTION_BEG)

(note 8 5 9 2 ("main.cpp") 208)

(insn 9 8 10 2 main.cpp:208 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 97 [0x61]))) -1 (nil)
    (nil))

(jump_insn 10 9 12 2 main.cpp:208 (set (pc)
        (if_then_else (eq (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 15)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

;; Start of basic block 3, registers live: (nil)
(note 12 10 13 3 [bb 3] NOTE_INSN_BASIC_BLOCK)

(insn 13 12 14 3 main.cpp:208 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 65 [0x41]))) -1 (nil)
    (nil))

(jump_insn 14 13 15 3 main.cpp:208 (set (pc)
        (if_then_else (ne (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 27)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 3, registers live:
 (nil)

;; Start of basic block 4, registers live: (nil)
(code_label 15 14 16 4 2 "" [1 uses])

(note 16 15 17 4 [bb 4] NOTE_INSN_BASIC_BLOCK)

(note 17 16 18 4 ("main.cpp") 209)

(insn 18 17 19 4 main.cpp:209 (set (reg:SI 64 [ x_kucing.16 ])
        (mem/c/i:SI (symbol_ref:SI ("x_kucing") [flags 0x2] <var_decl 0207BD68 x_kucing>) [0 x_kucing+0 S4 A32])) -1 (nil)
    (nil))

(insn 19 18 20 4 main.cpp:209 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 64 [ x_kucing.16 ])
            (const_int -400 [0xfffffe70]))) -1 (nil)
    (nil))

(jump_insn 20 19 22 4 main.cpp:209 (set (pc)
        (if_then_else (le (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 27)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 4, registers live:
 (nil)

;; Start of basic block 5, registers live: (nil)
(note 22 20 23 5 [bb 5] NOTE_INSN_BASIC_BLOCK)

(note 23 22 24 5 ("main.cpp") 210)

(insn 24 23 25 5 main.cpp:210 (set (reg:SI 63 [ x_kucing.17 ])
        (mem/c/i:SI (symbol_ref:SI ("x_kucing") [flags 0x2] <var_decl 0207BD68 x_kucing>) [0 x_kucing+0 S4 A32])) -1 (nil)
    (nil))

(insn 25 24 26 5 main.cpp:210 (parallel [
            (set (reg:SI 62 [ D.35118 ])
                (plus:SI (reg:SI 63 [ x_kucing.17 ])
                    (const_int -10 [0xfffffff6])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 26 25 27 5 main.cpp:210 (set (mem/c/i:SI (symbol_ref:SI ("x_kucing") [flags 0x2] <var_decl 0207BD68 x_kucing>) [0 x_kucing+0 S4 A32])
        (reg:SI 62 [ D.35118 ])) -1 (nil)
    (nil))
;; End of basic block 5, registers live:
 (nil)

;; Start of basic block 6, registers live: (nil)
(code_label 27 26 28 6 4 "" [2 uses])

(note 28 27 29 6 [bb 6] NOTE_INSN_BASIC_BLOCK)

(note 29 28 30 6 ("main.cpp") 213)

(insn 30 29 31 6 main.cpp:213 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 100 [0x64]))) -1 (nil)
    (nil))

(jump_insn 31 30 33 6 main.cpp:213 (set (pc)
        (if_then_else (eq (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 36)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 6, registers live:
 (nil)

;; Start of basic block 7, registers live: (nil)
(note 33 31 34 7 [bb 7] NOTE_INSN_BASIC_BLOCK)

(insn 34 33 35 7 main.cpp:213 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 68 [0x44]))) -1 (nil)
    (nil))

(jump_insn 35 34 36 7 main.cpp:213 (set (pc)
        (if_then_else (ne (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 48)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 7, registers live:
 (nil)

;; Start of basic block 8, registers live: (nil)
(code_label 36 35 37 8 6 "" [1 uses])

(note 37 36 38 8 [bb 8] NOTE_INSN_BASIC_BLOCK)

(note 38 37 39 8 ("main.cpp") 214)

(insn 39 38 40 8 main.cpp:214 (set (reg:SI 61 [ x_kucing.18 ])
        (mem/c/i:SI (symbol_ref:SI ("x_kucing") [flags 0x2] <var_decl 0207BD68 x_kucing>) [0 x_kucing+0 S4 A32])) -1 (nil)
    (nil))

(insn 40 39 41 8 main.cpp:214 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 61 [ x_kucing.18 ])
            (const_int 399 [0x18f]))) -1 (nil)
    (nil))

(jump_insn 41 40 43 8 main.cpp:214 (set (pc)
        (if_then_else (gt (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 48)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 8, registers live:
 (nil)

;; Start of basic block 9, registers live: (nil)
(note 43 41 44 9 [bb 9] NOTE_INSN_BASIC_BLOCK)

(note 44 43 45 9 ("main.cpp") 215)

(insn 45 44 46 9 main.cpp:215 (set (reg:SI 60 [ x_kucing.19 ])
        (mem/c/i:SI (symbol_ref:SI ("x_kucing") [flags 0x2] <var_decl 0207BD68 x_kucing>) [0 x_kucing+0 S4 A32])) -1 (nil)
    (nil))

(insn 46 45 47 9 main.cpp:215 (parallel [
            (set (reg:SI 59 [ D.35123 ])
                (plus:SI (reg:SI 60 [ x_kucing.19 ])
                    (const_int 10 [0xa])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 47 46 48 9 main.cpp:215 (set (mem/c/i:SI (symbol_ref:SI ("x_kucing") [flags 0x2] <var_decl 0207BD68 x_kucing>) [0 x_kucing+0 S4 A32])
        (reg:SI 59 [ D.35123 ])) -1 (nil)
    (nil))
;; End of basic block 9, registers live:
 (nil)

;; Start of basic block 10, registers live: (nil)
(code_label 48 47 49 10 8 "" [2 uses])

(note 49 48 50 10 [bb 10] NOTE_INSN_BASIC_BLOCK)

(note 50 49 51 10 ("main.cpp") 219)

(insn 51 50 52 10 main.cpp:219 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 112 [0x70]))) -1 (nil)
    (nil))

(jump_insn 52 51 54 10 main.cpp:219 (set (pc)
        (if_then_else (eq (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 57)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 10, registers live:
 (nil)

;; Start of basic block 11, registers live: (nil)
(note 54 52 55 11 [bb 11] NOTE_INSN_BASIC_BLOCK)

(insn 55 54 56 11 main.cpp:219 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 80 [0x50]))) -1 (nil)
    (nil))

(jump_insn 56 55 57 11 main.cpp:219 (set (pc)
        (if_then_else (ne (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref:SI 73)
            (pc))) 365 {*jcc_1} (nil)
    (nil))
;; End of basic block 11, registers live:
 (nil)

;; Start of basic block 12, registers live: (nil)
(code_label 57 56 58 12 10 "" [1 uses])

(note 58 57 59 12 [bb 12] NOTE_INSN_BASIC_BLOCK)

(note 59 58 60 12 ("main.cpp") 220)

(insn 60 59 61 12 main.cpp:220 (set (reg:SI 58 [ x_kucing.20 ])
        (mem/c/i:SI (symbol_ref:SI ("x_kucing") [flags 0x2] <var_decl 0207BD68 x_kucing>) [0 x_kucing+0 S4 A32])) -1 (nil)
    (nil))

(insn 61 60 62 12 main.cpp:220 (set (mem/c/i:SI (symbol_ref:SI ("x_paw") [flags 0x2] <var_decl 0207BE18 x_paw>) [0 x_paw+0 S4 A32])
        (reg:SI 58 [ x_kucing.20 ])) -1 (nil)
    (nil))

(note 62 61 63 12 ("main.cpp") 221)

(insn 63 62 64 12 main.cpp:221 (set (mem/c/i:SI (symbol_ref:SI ("y_paw") [flags 0x2] <var_decl 0207BE70 y_paw>) [0 y_paw+0 S4 A32])
        (const_int -50 [0xffffffce])) -1 (nil)
    (nil))

(note 64 63 65 12 ("main.cpp") 222)

(insn 65 64 68 12 main.cpp:222 (set (mem/c/i:QI (symbol_ref:SI ("paw") [flags 0x2] <var_decl 0207BEC8 paw>) [0 paw+0 S1 A8])
        (const_int 1 [0x1])) -1 (nil)
    (nil))
;; End of basic block 12, registers live:
 (nil)

(note 68 65 69 NOTE_INSN_FUNCTION_END)

(note 69 68 73 ("main.cpp") 226)

;; Start of basic block 13, registers live: (nil)
(code_label 73 69 76 13 13 "" [1 uses])

(note 76 73 0 13 [bb 13] NOTE_INSN_BASIC_BLOCK)
;; End of basic block 13, registers live:
 (nil)


;; Function void pawcat() (_Z6pawcatv)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 292)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 294)

(insn 7 6 8 2 main.cpp:294 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 9 [0x9])) -1 (nil)
    (nil))

(call_insn 8 7 9 2 main.cpp:294 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02091770 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 9 8 10 2 main.cpp:294 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 10 9 11 2 ("main.cpp") 295)

(insn 11 10 12 2 main.cpp:295 (set (reg:SF 58)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 12 11 13 2 main.cpp:295 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 58)) -1 (nil)
    (nil))

(insn 13 12 14 2 main.cpp:295 (set (reg:SF 59)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 14 13 15 2 main.cpp:295 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 59)) -1 (nil)
    (nil))

(insn 15 14 16 2 main.cpp:295 (set (reg:SF 60)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC2") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:295 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 60)) -1 (nil)
    (nil))

(call_insn 17 16 18 2 main.cpp:295 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02091EE0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 18 17 19 2 main.cpp:295 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 19 18 20 2 ("main.cpp") 296)

(insn 20 19 21 2 main.cpp:296 (set (reg:SF 61)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 21 20 22 2 main.cpp:296 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 61)) -1 (nil)
    (nil))

(insn 22 21 23 2 main.cpp:296 (set (reg:SF 62)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 23 22 24 2 main.cpp:296 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 62)) -1 (nil)
    (nil))

(call_insn 24 23 25 2 main.cpp:296 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 25 24 26 2 main.cpp:296 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 26 25 27 2 ("main.cpp") 297)

(insn 27 26 28 2 main.cpp:297 (set (reg:SF 63)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC5") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 28 27 29 2 main.cpp:297 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 63)) -1 (nil)
    (nil))

(insn 29 28 30 2 main.cpp:297 (set (reg:SF 64)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 30 29 31 2 main.cpp:297 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 64)) -1 (nil)
    (nil))

(call_insn 31 30 32 2 main.cpp:297 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 32 31 33 2 main.cpp:297 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 33 32 34 2 ("main.cpp") 298)

(insn 34 33 35 2 main.cpp:298 (set (reg:SF 65)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC6") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 35 34 36 2 main.cpp:298 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 65)) -1 (nil)
    (nil))

(insn 36 35 37 2 main.cpp:298 (set (reg:SF 66)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 37 36 38 2 main.cpp:298 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 66)) -1 (nil)
    (nil))

(call_insn 38 37 39 2 main.cpp:298 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 39 38 40 2 main.cpp:298 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 40 39 41 2 ("main.cpp") 299)

(insn 41 40 42 2 main.cpp:299 (set (reg:SF 67)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC5") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 42 41 43 2 main.cpp:299 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 67)) -1 (nil)
    (nil))

(insn 43 42 44 2 main.cpp:299 (set (reg:SF 68)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC8") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 44 43 45 2 main.cpp:299 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 68)) -1 (nil)
    (nil))

(call_insn 45 44 46 2 main.cpp:299 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 46 45 47 2 main.cpp:299 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 47 46 48 2 ("main.cpp") 300)

(insn 48 47 49 2 main.cpp:300 (set (reg:SF 69)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 49 48 50 2 main.cpp:300 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 69)) -1 (nil)
    (nil))

(insn 50 49 51 2 main.cpp:300 (set (reg:SF 70)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC8") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 51 50 52 2 main.cpp:300 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 70)) -1 (nil)
    (nil))

(call_insn 52 51 53 2 main.cpp:300 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 53 52 54 2 main.cpp:300 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 54 53 55 2 ("main.cpp") 301)

(call_insn 55 54 56 2 main.cpp:301 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 0209F690 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 56 55 57 NOTE_INSN_FUNCTION_END)

(note 57 56 0 ("main.cpp") 303)


;; Function void cokelat() (_Z7cokelatv)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 247)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 248)

(insn 7 6 8 2 main.cpp:248 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 l+0 S4 A32])
        (const_int -100 [0xffffff9c])) -1 (nil)
    (nil))

(note 8 7 9 2 ("main.cpp") 249)

(insn 9 8 10 2 main.cpp:249 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -4 [0xfffffffc])) [0 k+0 S4 A32])
        (const_int 70 [0x46])) -1 (nil)
    (nil))

(note 10 9 11 2 ("main.cpp") 250)

(insn 11 10 12 2 main.cpp:250 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 12 11 13 2 main.cpp:250 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02091770 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 13 12 14 2 main.cpp:250 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 14 13 15 2 ("main.cpp") 252)

(insn 15 14 16 2 main.cpp:252 (set (reg:SF 164)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC2") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:252 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 164)) -1 (nil)
    (nil))

(insn 17 16 18 2 main.cpp:252 (set (reg:SF 165)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 18 17 19 2 main.cpp:252 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 165)) -1 (nil)
    (nil))

(insn 19 18 20 2 main.cpp:252 (set (reg:SF 166)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 20 19 21 2 main.cpp:252 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 166)) -1 (nil)
    (nil))

(call_insn 21 20 22 2 main.cpp:252 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02091EE0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 22 21 23 2 main.cpp:252 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 23 22 24 2 ("main.cpp") 253)

(insn 24 23 25 2 main.cpp:253 (parallel [
            (set (reg:SI 163 [ D.35136 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -4 [0xfffffffc])) [0 k+0 S4 A32])
                    (const_int 10 [0xa])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 25 24 26 2 main.cpp:253 (set (reg:SF 162 [ D.35137 ])
        (float:SF (reg:SI 163 [ D.35136 ]))) -1 (nil)
    (nil))

(insn 26 25 27 2 main.cpp:253 (parallel [
            (set (reg:SI 161 [ D.35138 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -8 [0xfffffff8])) [0 l+0 S4 A32])
                    (const_int 36 [0x24])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 27 26 28 2 main.cpp:253 (set (reg:SF 160 [ D.35139 ])
        (float:SF (reg:SI 161 [ D.35138 ]))) -1 (nil)
    (nil))

(insn 28 27 29 2 main.cpp:253 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 162 [ D.35137 ])) -1 (nil)
    (nil))

(insn 29 28 30 2 main.cpp:253 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 160 [ D.35139 ])) -1 (nil)
    (nil))

(call_insn 30 29 31 2 main.cpp:253 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 31 30 32 2 main.cpp:253 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 32 31 33 2 ("main.cpp") 254)

(insn 33 32 34 2 main.cpp:254 (parallel [
            (set (reg:SI 159 [ D.35140 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -4 [0xfffffffc])) [0 k+0 S4 A32])
                    (const_int -17 [0xffffffef])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 34 33 35 2 main.cpp:254 (set (reg:SF 158 [ D.35141 ])
        (float:SF (reg:SI 159 [ D.35140 ]))) -1 (nil)
    (nil))

(insn 35 34 36 2 main.cpp:254 (parallel [
            (set (reg:SI 157 [ D.35142 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -8 [0xfffffff8])) [0 l+0 S4 A32])
                    (const_int 36 [0x24])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 36 35 37 2 main.cpp:254 (set (reg:SF 156 [ D.35143 ])
        (float:SF (reg:SI 157 [ D.35142 ]))) -1 (nil)
    (nil))

(insn 37 36 38 2 main.cpp:254 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 158 [ D.35141 ])) -1 (nil)
    (nil))

(insn 38 37 39 2 main.cpp:254 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 156 [ D.35143 ])) -1 (nil)
    (nil))

(call_insn 39 38 40 2 main.cpp:254 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 40 39 41 2 main.cpp:254 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 41 40 42 2 ("main.cpp") 255)

(insn 42 41 43 2 main.cpp:255 (parallel [
            (set (reg:SI 155 [ D.35144 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -4 [0xfffffffc])) [0 k+0 S4 A32])
                    (const_int -17 [0xffffffef])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 43 42 44 2 main.cpp:255 (set (reg:SF 154 [ D.35145 ])
        (float:SF (reg:SI 155 [ D.35144 ]))) -1 (nil)
    (nil))

(insn 44 43 45 2 main.cpp:255 (parallel [
            (set (reg:SI 153 [ D.35146 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -8 [0xfffffff8])) [0 l+0 S4 A32])
                    (const_int -18 [0xffffffee])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 45 44 46 2 main.cpp:255 (set (reg:SF 152 [ D.35147 ])
        (float:SF (reg:SI 153 [ D.35146 ]))) -1 (nil)
    (nil))

(insn 46 45 47 2 main.cpp:255 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 154 [ D.35145 ])) -1 (nil)
    (nil))

(insn 47 46 48 2 main.cpp:255 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 152 [ D.35147 ])) -1 (nil)
    (nil))

(call_insn 48 47 49 2 main.cpp:255 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 49 48 50 2 main.cpp:255 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 50 49 51 2 ("main.cpp") 256)

(insn 51 50 52 2 main.cpp:256 (parallel [
            (set (reg:SI 151 [ D.35148 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -4 [0xfffffffc])) [0 k+0 S4 A32])
                    (const_int 10 [0xa])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 52 51 53 2 main.cpp:256 (set (reg:SF 150 [ D.35149 ])
        (float:SF (reg:SI 151 [ D.35148 ]))) -1 (nil)
    (nil))

(insn 53 52 54 2 main.cpp:256 (parallel [
            (set (reg:SI 149 [ D.35150 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -8 [0xfffffff8])) [0 l+0 S4 A32])
                    (const_int -18 [0xffffffee])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 54 53 55 2 main.cpp:256 (set (reg:SF 148 [ D.35151 ])
        (float:SF (reg:SI 149 [ D.35150 ]))) -1 (nil)
    (nil))

(insn 55 54 56 2 main.cpp:256 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 150 [ D.35149 ])) -1 (nil)
    (nil))

(insn 56 55 57 2 main.cpp:256 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 148 [ D.35151 ])) -1 (nil)
    (nil))

(call_insn 57 56 58 2 main.cpp:256 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 58 57 59 2 main.cpp:256 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 59 58 60 2 ("main.cpp") 258)

(insn 60 59 61 2 main.cpp:258 (set (reg:SF 167)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 61 60 62 2 main.cpp:258 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 167)) -1 (nil)
    (nil))

(insn 62 61 63 2 main.cpp:258 (set (reg:SF 168)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC10") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 63 62 64 2 main.cpp:258 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 168)) -1 (nil)
    (nil))

(insn 64 63 65 2 main.cpp:258 (set (reg:SF 169)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 65 64 66 2 main.cpp:258 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 169)) -1 (nil)
    (nil))

(call_insn 66 65 67 2 main.cpp:258 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02091EE0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 67 66 68 2 main.cpp:258 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 68 67 69 2 ("main.cpp") 260)

(insn 69 68 70 2 main.cpp:260 (parallel [
            (set (reg:SI 147 [ D.35152 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -4 [0xfffffffc])) [0 k+0 S4 A32])
                    (const_int 5 [0x5])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 70 69 71 2 main.cpp:260 (set (reg:SF 146 [ D.35153 ])
        (float:SF (reg:SI 147 [ D.35152 ]))) -1 (nil)
    (nil))

(insn 71 70 72 2 main.cpp:260 (parallel [
            (set (reg:SI 145 [ D.35154 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -8 [0xfffffff8])) [0 l+0 S4 A32])
                    (const_int 4 [0x4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 72 71 73 2 main.cpp:260 (set (reg:SF 144 [ D.35155 ])
        (float:SF (reg:SI 145 [ D.35154 ]))) -1 (nil)
    (nil))

(insn 73 72 74 2 main.cpp:260 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 146 [ D.35153 ])) -1 (nil)
    (nil))

(insn 74 73 75 2 main.cpp:260 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 144 [ D.35155 ])) -1 (nil)
    (nil))

(call_insn 75 74 76 2 main.cpp:260 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 76 75 77 2 main.cpp:260 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 77 76 78 2 ("main.cpp") 261)

(insn 78 77 79 2 main.cpp:261 (parallel [
            (set (reg:SI 143 [ D.35156 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -4 [0xfffffffc])) [0 k+0 S4 A32])
                    (const_int 5 [0x5])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 79 78 80 2 main.cpp:261 (set (reg:SF 142 [ D.35157 ])
        (float:SF (reg:SI 143 [ D.35156 ]))) -1 (nil)
    (nil))

(insn 80 79 81 2 main.cpp:261 (parallel [
            (set (reg:SI 141 [ D.35158 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -8 [0xfffffff8])) [0 l+0 S4 A32])
                    (const_int 14 [0xe])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 81 80 82 2 main.cpp:261 (set (reg:SF 140 [ D.35159 ])
        (float:SF (reg:SI 141 [ D.35158 ]))) -1 (nil)
    (nil))

(insn 82 81 83 2 main.cpp:261 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 142 [ D.35157 ])) -1 (nil)
    (nil))

(insn 83 82 84 2 main.cpp:261 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 140 [ D.35159 ])) -1 (nil)
    (nil))

(call_insn 84 83 85 2 main.cpp:261 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 85 84 86 2 main.cpp:261 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 86 85 87 2 ("main.cpp") 262)

(insn 87 86 88 2 main.cpp:262 (set (reg:SF 139 [ D.35160 ])
        (float:SF (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 k+0 S4 A32]))) -1 (nil)
    (nil))

(insn 88 87 89 2 main.cpp:262 (parallel [
            (set (reg:SI 138 [ D.35161 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -8 [0xfffffff8])) [0 l+0 S4 A32])
                    (const_int 14 [0xe])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 89 88 90 2 main.cpp:262 (set (reg:SF 137 [ D.35162 ])
        (float:SF (reg:SI 138 [ D.35161 ]))) -1 (nil)
    (nil))

(insn 90 89 91 2 main.cpp:262 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 139 [ D.35160 ])) -1 (nil)
    (nil))

(insn 91 90 92 2 main.cpp:262 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 137 [ D.35162 ])) -1 (nil)
    (nil))

(call_insn 92 91 93 2 main.cpp:262 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 93 92 94 2 main.cpp:262 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 94 93 95 2 ("main.cpp") 263)

(insn 95 94 96 2 main.cpp:263 (set (reg:SF 136 [ D.35163 ])
        (float:SF (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 k+0 S4 A32]))) -1 (nil)
    (nil))

(insn 96 95 97 2 main.cpp:263 (parallel [
            (set (reg:SI 135 [ D.35164 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -8 [0xfffffff8])) [0 l+0 S4 A32])
                    (const_int 4 [0x4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 97 96 98 2 main.cpp:263 (set (reg:SF 134 [ D.35165 ])
        (float:SF (reg:SI 135 [ D.35164 ]))) -1 (nil)
    (nil))

(insn 98 97 99 2 main.cpp:263 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 136 [ D.35163 ])) -1 (nil)
    (nil))

(insn 99 98 100 2 main.cpp:263 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 134 [ D.35165 ])) -1 (nil)
    (nil))

(call_insn 100 99 101 2 main.cpp:263 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 101 100 102 2 main.cpp:263 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 102 101 103 2 ("main.cpp") 265)

(insn 103 102 104 2 main.cpp:265 (parallel [
            (set (reg:SI 133 [ D.35166 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -4 [0xfffffffc])) [0 k+0 S4 A32])
                    (const_int 5 [0x5])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 104 103 105 2 main.cpp:265 (set (reg:SF 132 [ D.35167 ])
        (float:SF (reg:SI 133 [ D.35166 ]))) -1 (nil)
    (nil))

(insn 105 104 106 2 main.cpp:265 (parallel [
            (set (reg:SI 131 [ D.35168 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -8 [0xfffffff8])) [0 l+0 S4 A32])
                    (const_int 22 [0x16])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 106 105 107 2 main.cpp:265 (set (reg:SF 130 [ D.35169 ])
        (float:SF (reg:SI 131 [ D.35168 ]))) -1 (nil)
    (nil))

(insn 107 106 108 2 main.cpp:265 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 132 [ D.35167 ])) -1 (nil)
    (nil))

(insn 108 107 109 2 main.cpp:265 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 130 [ D.35169 ])) -1 (nil)
    (nil))

(call_insn 109 108 110 2 main.cpp:265 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 110 109 111 2 main.cpp:265 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 111 110 112 2 ("main.cpp") 266)

(insn 112 111 113 2 main.cpp:266 (parallel [
            (set (reg:SI 129 [ D.35170 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -4 [0xfffffffc])) [0 k+0 S4 A32])
                    (const_int 5 [0x5])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 113 112 114 2 main.cpp:266 (set (reg:SF 128 [ D.35171 ])
        (float:SF (reg:SI 129 [ D.35170 ]))) -1 (nil)
    (nil))

(insn 114 113 115 2 main.cpp:266 (parallel [
            (set (reg:SI 127 [ D.35172 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -8 [0xfffffff8])) [0 l+0 S4 A32])
                    (const_int 32 [0x20])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 115 114 116 2 main.cpp:266 (set (reg:SF 126 [ D.35173 ])
        (float:SF (reg:SI 127 [ D.35172 ]))) -1 (nil)
    (nil))

(insn 116 115 117 2 main.cpp:266 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 128 [ D.35171 ])) -1 (nil)
    (nil))

(insn 117 116 118 2 main.cpp:266 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 126 [ D.35173 ])) -1 (nil)
    (nil))

(call_insn 118 117 119 2 main.cpp:266 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 119 118 120 2 main.cpp:266 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 120 119 121 2 ("main.cpp") 267)

(insn 121 120 122 2 main.cpp:267 (set (reg:SF 125 [ D.35174 ])
        (float:SF (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 k+0 S4 A32]))) -1 (nil)
    (nil))

(insn 122 121 123 2 main.cpp:267 (parallel [
            (set (reg:SI 124 [ D.35175 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -8 [0xfffffff8])) [0 l+0 S4 A32])
                    (const_int 32 [0x20])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 123 122 124 2 main.cpp:267 (set (reg:SF 123 [ D.35176 ])
        (float:SF (reg:SI 124 [ D.35175 ]))) -1 (nil)
    (nil))

(insn 124 123 125 2 main.cpp:267 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 125 [ D.35174 ])) -1 (nil)
    (nil))

(insn 125 124 126 2 main.cpp:267 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 123 [ D.35176 ])) -1 (nil)
    (nil))

(call_insn 126 125 127 2 main.cpp:267 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 127 126 128 2 main.cpp:267 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 128 127 129 2 ("main.cpp") 268)

(insn 129 128 130 2 main.cpp:268 (set (reg:SF 122 [ D.35177 ])
        (float:SF (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 k+0 S4 A32]))) -1 (nil)
    (nil))

(insn 130 129 131 2 main.cpp:268 (parallel [
            (set (reg:SI 121 [ D.35178 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -8 [0xfffffff8])) [0 l+0 S4 A32])
                    (const_int 22 [0x16])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 131 130 132 2 main.cpp:268 (set (reg:SF 120 [ D.35179 ])
        (float:SF (reg:SI 121 [ D.35178 ]))) -1 (nil)
    (nil))

(insn 132 131 133 2 main.cpp:268 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 122 [ D.35177 ])) -1 (nil)
    (nil))

(insn 133 132 134 2 main.cpp:268 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 120 [ D.35179 ])) -1 (nil)
    (nil))

(call_insn 134 133 135 2 main.cpp:268 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 135 134 136 2 main.cpp:268 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 136 135 137 2 ("main.cpp") 270)

(insn 137 136 138 2 main.cpp:270 (parallel [
            (set (reg:SI 119 [ D.35180 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -4 [0xfffffffc])) [0 k+0 S4 A32])
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 138 137 139 2 main.cpp:270 (set (reg:SF 118 [ D.35181 ])
        (float:SF (reg:SI 119 [ D.35180 ]))) -1 (nil)
    (nil))

(insn 139 138 140 2 main.cpp:270 (parallel [
            (set (reg:SI 117 [ D.35182 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -8 [0xfffffff8])) [0 l+0 S4 A32])
                    (const_int 22 [0x16])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 140 139 141 2 main.cpp:270 (set (reg:SF 116 [ D.35183 ])
        (float:SF (reg:SI 117 [ D.35182 ]))) -1 (nil)
    (nil))

(insn 141 140 142 2 main.cpp:270 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 118 [ D.35181 ])) -1 (nil)
    (nil))

(insn 142 141 143 2 main.cpp:270 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 116 [ D.35183 ])) -1 (nil)
    (nil))

(call_insn 143 142 144 2 main.cpp:270 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 144 143 145 2 main.cpp:270 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 145 144 146 2 ("main.cpp") 271)

(insn 146 145 147 2 main.cpp:271 (parallel [
            (set (reg:SI 115 [ D.35184 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -4 [0xfffffffc])) [0 k+0 S4 A32])
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 147 146 148 2 main.cpp:271 (set (reg:SF 114 [ D.35185 ])
        (float:SF (reg:SI 115 [ D.35184 ]))) -1 (nil)
    (nil))

(insn 148 147 149 2 main.cpp:271 (parallel [
            (set (reg:SI 113 [ D.35186 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -8 [0xfffffff8])) [0 l+0 S4 A32])
                    (const_int 32 [0x20])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 149 148 150 2 main.cpp:271 (set (reg:SF 112 [ D.35187 ])
        (float:SF (reg:SI 113 [ D.35186 ]))) -1 (nil)
    (nil))

(insn 150 149 151 2 main.cpp:271 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 114 [ D.35185 ])) -1 (nil)
    (nil))

(insn 151 150 152 2 main.cpp:271 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 112 [ D.35187 ])) -1 (nil)
    (nil))

(call_insn 152 151 153 2 main.cpp:271 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 153 152 154 2 main.cpp:271 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 154 153 155 2 ("main.cpp") 272)

(insn 155 154 156 2 main.cpp:272 (parallel [
            (set (reg:SI 111 [ D.35188 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -4 [0xfffffffc])) [0 k+0 S4 A32])
                    (const_int -2 [0xfffffffe])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 156 155 157 2 main.cpp:272 (set (reg:SF 110 [ D.35189 ])
        (float:SF (reg:SI 111 [ D.35188 ]))) -1 (nil)
    (nil))

(insn 157 156 158 2 main.cpp:272 (parallel [
            (set (reg:SI 109 [ D.35190 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -8 [0xfffffff8])) [0 l+0 S4 A32])
                    (const_int 32 [0x20])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 158 157 159 2 main.cpp:272 (set (reg:SF 108 [ D.35191 ])
        (float:SF (reg:SI 109 [ D.35190 ]))) -1 (nil)
    (nil))

(insn 159 158 160 2 main.cpp:272 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 110 [ D.35189 ])) -1 (nil)
    (nil))

(insn 160 159 161 2 main.cpp:272 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 108 [ D.35191 ])) -1 (nil)
    (nil))

(call_insn 161 160 162 2 main.cpp:272 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 162 161 163 2 main.cpp:272 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 163 162 164 2 ("main.cpp") 273)

(insn 164 163 165 2 main.cpp:273 (parallel [
            (set (reg:SI 107 [ D.35192 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -4 [0xfffffffc])) [0 k+0 S4 A32])
                    (const_int -2 [0xfffffffe])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 165 164 166 2 main.cpp:273 (set (reg:SF 106 [ D.35193 ])
        (float:SF (reg:SI 107 [ D.35192 ]))) -1 (nil)
    (nil))

(insn 166 165 167 2 main.cpp:273 (parallel [
            (set (reg:SI 105 [ D.35194 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -8 [0xfffffff8])) [0 l+0 S4 A32])
                    (const_int 22 [0x16])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 167 166 168 2 main.cpp:273 (set (reg:SF 104 [ D.35195 ])
        (float:SF (reg:SI 105 [ D.35194 ]))) -1 (nil)
    (nil))

(insn 168 167 169 2 main.cpp:273 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 106 [ D.35193 ])) -1 (nil)
    (nil))

(insn 169 168 170 2 main.cpp:273 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 104 [ D.35195 ])) -1 (nil)
    (nil))

(call_insn 170 169 171 2 main.cpp:273 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 171 170 172 2 main.cpp:273 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 172 171 173 2 ("main.cpp") 275)

(insn 173 172 174 2 main.cpp:275 (parallel [
            (set (reg:SI 103 [ D.35196 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -4 [0xfffffffc])) [0 k+0 S4 A32])
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 174 173 175 2 main.cpp:275 (set (reg:SF 102 [ D.35197 ])
        (float:SF (reg:SI 103 [ D.35196 ]))) -1 (nil)
    (nil))

(insn 175 174 176 2 main.cpp:275 (parallel [
            (set (reg:SI 101 [ D.35198 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -8 [0xfffffff8])) [0 l+0 S4 A32])
                    (const_int 4 [0x4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 176 175 177 2 main.cpp:275 (set (reg:SF 100 [ D.35199 ])
        (float:SF (reg:SI 101 [ D.35198 ]))) -1 (nil)
    (nil))

(insn 177 176 178 2 main.cpp:275 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 102 [ D.35197 ])) -1 (nil)
    (nil))

(insn 178 177 179 2 main.cpp:275 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 100 [ D.35199 ])) -1 (nil)
    (nil))

(call_insn 179 178 180 2 main.cpp:275 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 180 179 181 2 main.cpp:275 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 181 180 182 2 ("main.cpp") 276)

(insn 182 181 183 2 main.cpp:276 (parallel [
            (set (reg:SI 99 [ D.35200 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -4 [0xfffffffc])) [0 k+0 S4 A32])
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 183 182 184 2 main.cpp:276 (set (reg:SF 98 [ D.35201 ])
        (float:SF (reg:SI 99 [ D.35200 ]))) -1 (nil)
    (nil))

(insn 184 183 185 2 main.cpp:276 (parallel [
            (set (reg:SI 97 [ D.35202 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -8 [0xfffffff8])) [0 l+0 S4 A32])
                    (const_int 14 [0xe])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 185 184 186 2 main.cpp:276 (set (reg:SF 96 [ D.35203 ])
        (float:SF (reg:SI 97 [ D.35202 ]))) -1 (nil)
    (nil))

(insn 186 185 187 2 main.cpp:276 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 98 [ D.35201 ])) -1 (nil)
    (nil))

(insn 187 186 188 2 main.cpp:276 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 96 [ D.35203 ])) -1 (nil)
    (nil))

(call_insn 188 187 189 2 main.cpp:276 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 189 188 190 2 main.cpp:276 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 190 189 191 2 ("main.cpp") 277)

(insn 191 190 192 2 main.cpp:277 (parallel [
            (set (reg:SI 95 [ D.35204 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -4 [0xfffffffc])) [0 k+0 S4 A32])
                    (const_int -2 [0xfffffffe])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 192 191 193 2 main.cpp:277 (set (reg:SF 94 [ D.35205 ])
        (float:SF (reg:SI 95 [ D.35204 ]))) -1 (nil)
    (nil))

(insn 193 192 194 2 main.cpp:277 (parallel [
            (set (reg:SI 93 [ D.35206 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -8 [0xfffffff8])) [0 l+0 S4 A32])
                    (const_int 14 [0xe])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 194 193 195 2 main.cpp:277 (set (reg:SF 92 [ D.35207 ])
        (float:SF (reg:SI 93 [ D.35206 ]))) -1 (nil)
    (nil))

(insn 195 194 196 2 main.cpp:277 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 94 [ D.35205 ])) -1 (nil)
    (nil))

(insn 196 195 197 2 main.cpp:277 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 92 [ D.35207 ])) -1 (nil)
    (nil))

(call_insn 197 196 198 2 main.cpp:277 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 198 197 199 2 main.cpp:277 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 199 198 200 2 ("main.cpp") 278)

(insn 200 199 201 2 main.cpp:278 (parallel [
            (set (reg:SI 91 [ D.35208 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -4 [0xfffffffc])) [0 k+0 S4 A32])
                    (const_int -2 [0xfffffffe])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 201 200 202 2 main.cpp:278 (set (reg:SF 90 [ D.35209 ])
        (float:SF (reg:SI 91 [ D.35208 ]))) -1 (nil)
    (nil))

(insn 202 201 203 2 main.cpp:278 (parallel [
            (set (reg:SI 89 [ D.35210 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -8 [0xfffffff8])) [0 l+0 S4 A32])
                    (const_int 4 [0x4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 203 202 204 2 main.cpp:278 (set (reg:SF 88 [ D.35211 ])
        (float:SF (reg:SI 89 [ D.35210 ]))) -1 (nil)
    (nil))

(insn 204 203 205 2 main.cpp:278 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 90 [ D.35209 ])) -1 (nil)
    (nil))

(insn 205 204 206 2 main.cpp:278 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 88 [ D.35211 ])) -1 (nil)
    (nil))

(call_insn 206 205 207 2 main.cpp:278 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 207 206 208 2 main.cpp:278 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 208 207 209 2 ("main.cpp") 280)

(insn 209 208 210 2 main.cpp:280 (parallel [
            (set (reg:SI 87 [ D.35212 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -4 [0xfffffffc])) [0 k+0 S4 A32])
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 210 209 211 2 main.cpp:280 (set (reg:SF 86 [ D.35213 ])
        (float:SF (reg:SI 87 [ D.35212 ]))) -1 (nil)
    (nil))

(insn 211 210 212 2 main.cpp:280 (parallel [
            (set (reg:SI 85 [ D.35214 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -8 [0xfffffff8])) [0 l+0 S4 A32])
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 212 211 213 2 main.cpp:280 (set (reg:SF 84 [ D.35215 ])
        (float:SF (reg:SI 85 [ D.35214 ]))) -1 (nil)
    (nil))

(insn 213 212 214 2 main.cpp:280 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 86 [ D.35213 ])) -1 (nil)
    (nil))

(insn 214 213 215 2 main.cpp:280 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 84 [ D.35215 ])) -1 (nil)
    (nil))

(call_insn 215 214 216 2 main.cpp:280 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 216 215 217 2 main.cpp:280 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 217 216 218 2 ("main.cpp") 281)

(insn 218 217 219 2 main.cpp:281 (parallel [
            (set (reg:SI 83 [ D.35216 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -4 [0xfffffffc])) [0 k+0 S4 A32])
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 219 218 220 2 main.cpp:281 (set (reg:SF 82 [ D.35217 ])
        (float:SF (reg:SI 83 [ D.35216 ]))) -1 (nil)
    (nil))

(insn 220 219 221 2 main.cpp:281 (parallel [
            (set (reg:SI 81 [ D.35218 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -8 [0xfffffff8])) [0 l+0 S4 A32])
                    (const_int -14 [0xfffffff2])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 221 220 222 2 main.cpp:281 (set (reg:SF 80 [ D.35219 ])
        (float:SF (reg:SI 81 [ D.35218 ]))) -1 (nil)
    (nil))

(insn 222 221 223 2 main.cpp:281 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 82 [ D.35217 ])) -1 (nil)
    (nil))

(insn 223 222 224 2 main.cpp:281 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 80 [ D.35219 ])) -1 (nil)
    (nil))

(call_insn 224 223 225 2 main.cpp:281 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 225 224 226 2 main.cpp:281 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 226 225 227 2 ("main.cpp") 282)

(insn 227 226 228 2 main.cpp:282 (parallel [
            (set (reg:SI 79 [ D.35220 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -4 [0xfffffffc])) [0 k+0 S4 A32])
                    (const_int -2 [0xfffffffe])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 228 227 229 2 main.cpp:282 (set (reg:SF 78 [ D.35221 ])
        (float:SF (reg:SI 79 [ D.35220 ]))) -1 (nil)
    (nil))

(insn 229 228 230 2 main.cpp:282 (parallel [
            (set (reg:SI 77 [ D.35222 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -8 [0xfffffff8])) [0 l+0 S4 A32])
                    (const_int -14 [0xfffffff2])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 230 229 231 2 main.cpp:282 (set (reg:SF 76 [ D.35223 ])
        (float:SF (reg:SI 77 [ D.35222 ]))) -1 (nil)
    (nil))

(insn 231 230 232 2 main.cpp:282 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 78 [ D.35221 ])) -1 (nil)
    (nil))

(insn 232 231 233 2 main.cpp:282 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 76 [ D.35223 ])) -1 (nil)
    (nil))

(call_insn 233 232 234 2 main.cpp:282 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 234 233 235 2 main.cpp:282 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 235 234 236 2 ("main.cpp") 283)

(insn 236 235 237 2 main.cpp:283 (parallel [
            (set (reg:SI 75 [ D.35224 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -4 [0xfffffffc])) [0 k+0 S4 A32])
                    (const_int -2 [0xfffffffe])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 237 236 238 2 main.cpp:283 (set (reg:SF 74 [ D.35225 ])
        (float:SF (reg:SI 75 [ D.35224 ]))) -1 (nil)
    (nil))

(insn 238 237 239 2 main.cpp:283 (parallel [
            (set (reg:SI 73 [ D.35226 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -8 [0xfffffff8])) [0 l+0 S4 A32])
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 239 238 240 2 main.cpp:283 (set (reg:SF 72 [ D.35227 ])
        (float:SF (reg:SI 73 [ D.35226 ]))) -1 (nil)
    (nil))

(insn 240 239 241 2 main.cpp:283 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 74 [ D.35225 ])) -1 (nil)
    (nil))

(insn 241 240 242 2 main.cpp:283 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 72 [ D.35227 ])) -1 (nil)
    (nil))

(call_insn 242 241 243 2 main.cpp:283 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 243 242 244 2 main.cpp:283 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 244 243 245 2 ("main.cpp") 285)

(insn 245 244 246 2 main.cpp:285 (parallel [
            (set (reg:SI 71 [ D.35228 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -4 [0xfffffffc])) [0 k+0 S4 A32])
                    (const_int 5 [0x5])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 246 245 247 2 main.cpp:285 (set (reg:SF 70 [ D.35229 ])
        (float:SF (reg:SI 71 [ D.35228 ]))) -1 (nil)
    (nil))

(insn 247 246 248 2 main.cpp:285 (parallel [
            (set (reg:SI 69 [ D.35230 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -8 [0xfffffff8])) [0 l+0 S4 A32])
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 248 247 249 2 main.cpp:285 (set (reg:SF 68 [ D.35231 ])
        (float:SF (reg:SI 69 [ D.35230 ]))) -1 (nil)
    (nil))

(insn 249 248 250 2 main.cpp:285 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 70 [ D.35229 ])) -1 (nil)
    (nil))

(insn 250 249 251 2 main.cpp:285 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 68 [ D.35231 ])) -1 (nil)
    (nil))

(call_insn 251 250 252 2 main.cpp:285 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 252 251 253 2 main.cpp:285 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 253 252 254 2 ("main.cpp") 286)

(insn 254 253 255 2 main.cpp:286 (parallel [
            (set (reg:SI 67 [ D.35232 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -4 [0xfffffffc])) [0 k+0 S4 A32])
                    (const_int 5 [0x5])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 255 254 256 2 main.cpp:286 (set (reg:SF 66 [ D.35233 ])
        (float:SF (reg:SI 67 [ D.35232 ]))) -1 (nil)
    (nil))

(insn 256 255 257 2 main.cpp:286 (parallel [
            (set (reg:SI 65 [ D.35234 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -8 [0xfffffff8])) [0 l+0 S4 A32])
                    (const_int -14 [0xfffffff2])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 257 256 258 2 main.cpp:286 (set (reg:SF 64 [ D.35235 ])
        (float:SF (reg:SI 65 [ D.35234 ]))) -1 (nil)
    (nil))

(insn 258 257 259 2 main.cpp:286 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 66 [ D.35233 ])) -1 (nil)
    (nil))

(insn 259 258 260 2 main.cpp:286 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 64 [ D.35235 ])) -1 (nil)
    (nil))

(call_insn 260 259 261 2 main.cpp:286 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 261 260 262 2 main.cpp:286 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 262 261 263 2 ("main.cpp") 287)

(insn 263 262 264 2 main.cpp:287 (set (reg:SF 63 [ D.35236 ])
        (float:SF (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 k+0 S4 A32]))) -1 (nil)
    (nil))

(insn 264 263 265 2 main.cpp:287 (parallel [
            (set (reg:SI 62 [ D.35237 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -8 [0xfffffff8])) [0 l+0 S4 A32])
                    (const_int -14 [0xfffffff2])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 265 264 266 2 main.cpp:287 (set (reg:SF 61 [ D.35238 ])
        (float:SF (reg:SI 62 [ D.35237 ]))) -1 (nil)
    (nil))

(insn 266 265 267 2 main.cpp:287 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 63 [ D.35236 ])) -1 (nil)
    (nil))

(insn 267 266 268 2 main.cpp:287 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 61 [ D.35238 ])) -1 (nil)
    (nil))

(call_insn 268 267 269 2 main.cpp:287 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 269 268 270 2 main.cpp:287 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 270 269 271 2 ("main.cpp") 288)

(insn 271 270 272 2 main.cpp:288 (set (reg:SF 60 [ D.35239 ])
        (float:SF (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 k+0 S4 A32]))) -1 (nil)
    (nil))

(insn 272 271 273 2 main.cpp:288 (parallel [
            (set (reg:SI 59 [ D.35240 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -8 [0xfffffff8])) [0 l+0 S4 A32])
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 273 272 274 2 main.cpp:288 (set (reg:SF 58 [ D.35241 ])
        (float:SF (reg:SI 59 [ D.35240 ]))) -1 (nil)
    (nil))

(insn 274 273 275 2 main.cpp:288 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 60 [ D.35239 ])) -1 (nil)
    (nil))

(insn 275 274 276 2 main.cpp:288 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 58 [ D.35241 ])) -1 (nil)
    (nil))

(call_insn 276 275 277 2 main.cpp:288 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 277 276 278 2 main.cpp:288 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 278 277 279 2 ("main.cpp") 289)

(call_insn 279 278 280 2 main.cpp:289 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 0209F690 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 280 279 281 NOTE_INSN_FUNCTION_END)

(note 281 280 0 ("main.cpp") 290)


;; Function void kumiskiri(int, int) (_Z9kumiskiriii)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 122)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 123)

(insn 7 6 8 2 main.cpp:123 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 9 [0x9])) -1 (nil)
    (nil))

(call_insn 8 7 9 2 main.cpp:123 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02091770 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 9 8 10 2 main.cpp:123 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 10 9 11 2 ("main.cpp") 124)

(insn 11 10 12 2 main.cpp:124 (set (reg:SF 71)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 12 11 13 2 main.cpp:124 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 71)) -1 (nil)
    (nil))

(insn 13 12 14 2 main.cpp:124 (set (reg:SF 72)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC12") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 14 13 15 2 main.cpp:124 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 72)) -1 (nil)
    (nil))

(insn 15 14 16 2 main.cpp:124 (set (reg:SF 73)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:124 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 73)) -1 (nil)
    (nil))

(call_insn 17 16 18 2 main.cpp:124 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02091EE0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 18 17 19 2 main.cpp:124 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 19 18 20 2 ("main.cpp") 125)

(insn 20 19 21 2 main.cpp:125 (set (reg:SF 70 [ D.35030 ])
        (float:SF (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                    (const_int 4 [0x4])) [0 r+0 S4 A32]))) -1 (nil)
    (nil))

(insn 21 20 22 2 main.cpp:125 (set (reg:SF 69 [ D.35031 ])
        (float:SF (mem/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 k+0 S4 A32]))) -1 (nil)
    (nil))

(insn 22 21 23 2 main.cpp:125 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 70 [ D.35030 ])) -1 (nil)
    (nil))

(insn 23 22 24 2 main.cpp:125 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 69 [ D.35031 ])) -1 (nil)
    (nil))

(call_insn 24 23 25 2 main.cpp:125 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 25 24 26 2 main.cpp:125 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 26 25 27 2 ("main.cpp") 126)

(insn 27 26 28 2 main.cpp:126 (parallel [
            (set (reg:SI 68 [ D.35032 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                            (const_int 4 [0x4])) [0 r+0 S4 A32])
                    (const_int 2 [0x2])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 28 27 29 2 main.cpp:126 (set (reg:SF 67 [ D.35033 ])
        (float:SF (reg:SI 68 [ D.35032 ]))) -1 (nil)
    (nil))

(insn 29 28 30 2 main.cpp:126 (set (reg:SF 66 [ D.35034 ])
        (float:SF (mem/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 k+0 S4 A32]))) -1 (nil)
    (nil))

(insn 30 29 31 2 main.cpp:126 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 67 [ D.35033 ])) -1 (nil)
    (nil))

(insn 31 30 32 2 main.cpp:126 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 66 [ D.35034 ])) -1 (nil)
    (nil))

(call_insn 32 31 33 2 main.cpp:126 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 33 32 34 2 main.cpp:126 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 34 33 35 2 ("main.cpp") 127)

(insn 35 34 36 2 main.cpp:127 (parallel [
            (set (reg:SI 65 [ D.35035 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                            (const_int 4 [0x4])) [0 r+0 S4 A32])
                    (const_int 20 [0x14])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 36 35 37 2 main.cpp:127 (set (reg:SF 64 [ D.35036 ])
        (float:SF (reg:SI 65 [ D.35035 ]))) -1 (nil)
    (nil))

(insn 37 36 38 2 main.cpp:127 (parallel [
            (set (reg:SI 63 [ D.35037 ])
                (plus:SI (mem/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 k+0 S4 A32])
                    (const_int -40 [0xffffffd8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 38 37 39 2 main.cpp:127 (set (reg:SF 62 [ D.35038 ])
        (float:SF (reg:SI 63 [ D.35037 ]))) -1 (nil)
    (nil))

(insn 39 38 40 2 main.cpp:127 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 64 [ D.35036 ])) -1 (nil)
    (nil))

(insn 40 39 41 2 main.cpp:127 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 62 [ D.35038 ])) -1 (nil)
    (nil))

(call_insn 41 40 42 2 main.cpp:127 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 42 41 43 2 main.cpp:127 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 43 42 44 2 ("main.cpp") 128)

(insn 44 43 45 2 main.cpp:128 (parallel [
            (set (reg:SI 61 [ D.35039 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                            (const_int 4 [0x4])) [0 r+0 S4 A32])
                    (const_int 15 [0xf])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 45 44 46 2 main.cpp:128 (set (reg:SF 60 [ D.35040 ])
        (float:SF (reg:SI 61 [ D.35039 ]))) -1 (nil)
    (nil))

(insn 46 45 47 2 main.cpp:128 (parallel [
            (set (reg:SI 59 [ D.35041 ])
                (plus:SI (mem/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 k+0 S4 A32])
                    (const_int -35 [0xffffffdd])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 47 46 48 2 main.cpp:128 (set (reg:SF 58 [ D.35042 ])
        (float:SF (reg:SI 59 [ D.35041 ]))) -1 (nil)
    (nil))

(insn 48 47 49 2 main.cpp:128 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 60 [ D.35040 ])) -1 (nil)
    (nil))

(insn 49 48 50 2 main.cpp:128 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 58 [ D.35042 ])) -1 (nil)
    (nil))

(call_insn 50 49 51 2 main.cpp:128 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 51 50 52 2 main.cpp:128 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 52 51 53 2 ("main.cpp") 129)

(call_insn 53 52 54 2 main.cpp:129 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 0209F690 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 54 53 55 NOTE_INSN_FUNCTION_END)

(note 55 54 0 ("main.cpp") 130)


;; Function void kumis(int, int) (_Z5kumisii)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 112)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 113)

(insn 7 6 8 2 main.cpp:113 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 9 [0x9])) -1 (nil)
    (nil))

(call_insn 8 7 9 2 main.cpp:113 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02091770 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 9 8 10 2 main.cpp:113 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 10 9 11 2 ("main.cpp") 114)

(insn 11 10 12 2 main.cpp:114 (set (reg:SF 71)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 12 11 13 2 main.cpp:114 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 71)) -1 (nil)
    (nil))

(insn 13 12 14 2 main.cpp:114 (set (reg:SF 72)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC12") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 14 13 15 2 main.cpp:114 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 72)) -1 (nil)
    (nil))

(insn 15 14 16 2 main.cpp:114 (set (reg:SF 73)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:114 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 73)) -1 (nil)
    (nil))

(call_insn 17 16 18 2 main.cpp:114 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02091EE0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 18 17 19 2 main.cpp:114 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 19 18 20 2 ("main.cpp") 115)

(insn 20 19 21 2 main.cpp:115 (set (reg:SF 70 [ D.35013 ])
        (float:SF (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                    (const_int 4 [0x4])) [0 r+0 S4 A32]))) -1 (nil)
    (nil))

(insn 21 20 22 2 main.cpp:115 (set (reg:SF 69 [ D.35014 ])
        (float:SF (mem/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 k+0 S4 A32]))) -1 (nil)
    (nil))

(insn 22 21 23 2 main.cpp:115 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 70 [ D.35013 ])) -1 (nil)
    (nil))

(insn 23 22 24 2 main.cpp:115 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 69 [ D.35014 ])) -1 (nil)
    (nil))

(call_insn 24 23 25 2 main.cpp:115 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 25 24 26 2 main.cpp:115 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 26 25 27 2 ("main.cpp") 116)

(insn 27 26 28 2 main.cpp:116 (parallel [
            (set (reg:SI 68 [ D.35015 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                            (const_int 4 [0x4])) [0 r+0 S4 A32])
                    (const_int 2 [0x2])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 28 27 29 2 main.cpp:116 (set (reg:SF 67 [ D.35016 ])
        (float:SF (reg:SI 68 [ D.35015 ]))) -1 (nil)
    (nil))

(insn 29 28 30 2 main.cpp:116 (set (reg:SF 66 [ D.35017 ])
        (float:SF (mem/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 k+0 S4 A32]))) -1 (nil)
    (nil))

(insn 30 29 31 2 main.cpp:116 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 67 [ D.35016 ])) -1 (nil)
    (nil))

(insn 31 30 32 2 main.cpp:116 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 66 [ D.35017 ])) -1 (nil)
    (nil))

(call_insn 32 31 33 2 main.cpp:116 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 33 32 34 2 main.cpp:116 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 34 33 35 2 ("main.cpp") 117)

(insn 35 34 36 2 main.cpp:117 (parallel [
            (set (reg:SI 65 [ D.35018 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                            (const_int 4 [0x4])) [0 r+0 S4 A32])
                    (const_int 20 [0x14])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 36 35 37 2 main.cpp:117 (set (reg:SF 64 [ D.35019 ])
        (float:SF (reg:SI 65 [ D.35018 ]))) -1 (nil)
    (nil))

(insn 37 36 38 2 main.cpp:117 (parallel [
            (set (reg:SI 63 [ D.35020 ])
                (plus:SI (mem/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 k+0 S4 A32])
                    (const_int 40 [0x28])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 38 37 39 2 main.cpp:117 (set (reg:SF 62 [ D.35021 ])
        (float:SF (reg:SI 63 [ D.35020 ]))) -1 (nil)
    (nil))

(insn 39 38 40 2 main.cpp:117 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 64 [ D.35019 ])) -1 (nil)
    (nil))

(insn 40 39 41 2 main.cpp:117 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 62 [ D.35021 ])) -1 (nil)
    (nil))

(call_insn 41 40 42 2 main.cpp:117 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 42 41 43 2 main.cpp:117 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 43 42 44 2 ("main.cpp") 118)

(insn 44 43 45 2 main.cpp:118 (parallel [
            (set (reg:SI 61 [ D.35022 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                            (const_int 4 [0x4])) [0 r+0 S4 A32])
                    (const_int 15 [0xf])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 45 44 46 2 main.cpp:118 (set (reg:SF 60 [ D.35023 ])
        (float:SF (reg:SI 61 [ D.35022 ]))) -1 (nil)
    (nil))

(insn 46 45 47 2 main.cpp:118 (parallel [
            (set (reg:SI 59 [ D.35024 ])
                (plus:SI (mem/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 k+0 S4 A32])
                    (const_int 35 [0x23])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 47 46 48 2 main.cpp:118 (set (reg:SF 58 [ D.35025 ])
        (float:SF (reg:SI 59 [ D.35024 ]))) -1 (nil)
    (nil))

(insn 48 47 49 2 main.cpp:118 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 60 [ D.35023 ])) -1 (nil)
    (nil))

(insn 49 48 50 2 main.cpp:118 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 58 [ D.35025 ])) -1 (nil)
    (nil))

(call_insn 50 49 51 2 main.cpp:118 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 51 50 52 2 main.cpp:118 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 52 51 53 2 ("main.cpp") 119)

(call_insn 53 52 54 2 main.cpp:119 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 0209F690 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 54 53 55 NOTE_INSN_FUNCTION_END)

(note 55 54 0 ("main.cpp") 120)


;; Function void lingkaran(int, int, int, int) (_Z9lingkaraniiii)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Forwarding edge 5->6 to 8 failed.
Deleted label in block 6.
Deleting fallthru block 6.
Forwarding edge 5->7 to 8 failed.
Deleting fallthru block 7.
Deleted label in block 8.
Deleting fallthru block 8.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 30)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 31)

(insn 7 6 8 2 main.cpp:31 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 9 [0x9])) -1 (nil)
    (nil))

(call_insn 8 7 9 2 main.cpp:31 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02091770 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 9 8 10 2 main.cpp:31 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 10 9 11 2 ("main.cpp") 32)

(insn 11 10 12 2 main.cpp:32 (set (mem/c/i:SI (symbol_ref:SI ("K") [flags 0x2] <var_decl 0207BC60 K>) [0 K+0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(jump_insn 12 11 13 2 main.cpp:32 (set (pc)
        (label_ref 55)) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(barrier 13 12 14)

;; Start of basic block 3, registers live: (nil)
(code_label 14 13 15 3 24 "" [1 uses])

(note 15 14 16 3 [bb 3] NOTE_INSN_BASIC_BLOCK)

(note 16 15 17 3 ("main.cpp") 33)

(insn 17 16 18 3 main.cpp:33 (set (reg:SI 76 [ K.6 ])
        (mem/c/i:SI (symbol_ref:SI ("K") [flags 0x2] <var_decl 0207BC60 K>) [0 K+0 S4 A32])) -1 (nil)
    (nil))

(insn 18 17 19 3 main.cpp:33 (set (reg:DF 75 [ D.34987 ])
        (float:DF (reg:SI 76 [ K.6 ]))) -1 (nil)
    (nil))

(insn 19 18 20 3 main.cpp:33 (set (reg:DF 74 [ D.34988 ])
        (float:DF (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                    (const_int 4 [0x4])) [0 jumlah_titik+0 S4 A32]))) -1 (nil)
    (nil))

(insn 20 19 21 3 main.cpp:33 (set (reg:DF 78)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC13") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -921707870 [0xc90fdaa2] 6.28318530717958623199592693708837032318115234375e+0 [0x0.c90fdaa22168cp+3])
        (nil)))

(insn 21 20 22 3 main.cpp:33 (set (reg:DF 73 [ D.34989 ])
        (div:DF (reg:DF 78)
            (reg:DF 74 [ D.34988 ]))) -1 (nil)
    (nil))

(insn 22 21 23 3 main.cpp:33 (set (reg:DF 72 [ D.34990 ])
        (mult:DF (reg:DF 75 [ D.34987 ])
            (reg:DF 73 [ D.34989 ]))) -1 (nil)
    (nil))

(insn 23 22 24 3 main.cpp:33 (parallel [
            (set (mem/c/i:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -12 [0xfffffff4])) [0 sudut+0 S4 A32])
                (float_truncate:SF (reg:DF 72 [ D.34990 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -20 [0xffffffec])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(note 24 23 25 3 ("main.cpp") 34)

(insn 25 24 26 3 main.cpp:34 (set (reg:DF 71 [ D.34991 ])
        (float:DF (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                    (const_int 8 [0x8])) [0 x_tengah+0 S4 A32]))) -1 (nil)
    (nil))

(insn 26 25 27 3 main.cpp:34 (set (reg:DF 70 [ D.34992 ])
        (float:DF (mem/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 jari2+0 S4 A32]))) -1 (nil)
    (nil))

(insn 27 26 28 3 main.cpp:34 (set (reg:DF 69 [ D.34993 ])
        (float_extend:DF (mem/c/i:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -12 [0xfffffff4])) [0 sudut+0 S4 A32]))) -1 (nil)
    (nil))

(insn 28 27 29 3 main.cpp:34 (set (mem:DF (reg/f:SI 56 virtual-outgoing-args) [0 S8 A32])
        (reg:DF 69 [ D.34993 ])) -1 (nil)
    (nil))

(call_insn/u 29 28 30 3 main.cpp:34 (set (reg:DF 8 st)
        (call (mem:QI (symbol_ref:SI ("cos") [flags 0x41] <function_decl 00C5A8C0 cos>) [0 S1 A8])
            (const_int 8 [0x8]))) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (expr_list:REG_DEP_TRUE (use (mem:BLK (scratch) [0 A8]))
        (nil)))

(insn 30 29 31 3 main.cpp:34 (set (reg:DF 68 [ D.34994 ])
        (reg:DF 8 st)) -1 (nil)
    (nil))

(insn 31 30 32 3 main.cpp:34 (set (reg:DF 67 [ D.34995 ])
        (mult:DF (reg:DF 70 [ D.34992 ])
            (reg:DF 68 [ D.34994 ]))) -1 (nil)
    (nil))

(insn 32 31 33 3 main.cpp:34 (set (reg:DF 66 [ D.34996 ])
        (plus:DF (reg:DF 71 [ D.34991 ])
            (reg:DF 67 [ D.34995 ]))) -1 (nil)
    (nil))

(insn 33 32 34 3 main.cpp:34 (parallel [
            (set (mem/c/i:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -8 [0xfffffff8])) [0 x+0 S4 A32])
                (float_truncate:SF (reg:DF 66 [ D.34996 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -20 [0xffffffec])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(note 34 33 35 3 ("main.cpp") 35)

(insn 35 34 36 3 main.cpp:35 (set (reg:DF 65 [ D.34997 ])
        (float:DF (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                    (const_int 12 [0xc])) [0 y_tengah+0 S4 A32]))) -1 (nil)
    (nil))

(insn 36 35 37 3 main.cpp:35 (set (reg:DF 64 [ D.34998 ])
        (float:DF (mem/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 jari2+0 S4 A32]))) -1 (nil)
    (nil))

(insn 37 36 38 3 main.cpp:35 (set (reg:DF 63 [ D.34999 ])
        (float_extend:DF (mem/c/i:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -12 [0xfffffff4])) [0 sudut+0 S4 A32]))) -1 (nil)
    (nil))

(insn 38 37 39 3 main.cpp:35 (set (mem:DF (reg/f:SI 56 virtual-outgoing-args) [0 S8 A32])
        (reg:DF 63 [ D.34999 ])) -1 (nil)
    (nil))

(call_insn/u 39 38 40 3 main.cpp:35 (set (reg:DF 8 st)
        (call (mem:QI (symbol_ref:SI ("sin") [flags 0x41] <function_decl 00C79B60 sin>) [0 S1 A8])
            (const_int 8 [0x8]))) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (expr_list:REG_DEP_TRUE (use (mem:BLK (scratch) [0 A8]))
        (nil)))

(insn 40 39 41 3 main.cpp:35 (set (reg:DF 62 [ D.35000 ])
        (reg:DF 8 st)) -1 (nil)
    (nil))

(insn 41 40 42 3 main.cpp:35 (set (reg:DF 61 [ D.35001 ])
        (mult:DF (reg:DF 64 [ D.34998 ])
            (reg:DF 62 [ D.35000 ]))) -1 (nil)
    (nil))

(insn 42 41 43 3 main.cpp:35 (set (reg:DF 60 [ D.35002 ])
        (plus:DF (reg:DF 65 [ D.34997 ])
            (reg:DF 61 [ D.35001 ]))) -1 (nil)
    (nil))

(insn 43 42 44 3 main.cpp:35 (parallel [
            (set (mem/c/i:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -4 [0xfffffffc])) [0 y+0 S4 A32])
                (float_truncate:SF (reg:DF 60 [ D.35002 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -20 [0xffffffec])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(note 44 43 45 3 ("main.cpp") 36)

(insn 45 44 46 3 main.cpp:36 (set (reg:SF 79)
        (mem/c/i:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -4 [0xfffffffc])) [0 y+0 S4 A32])) -1 (nil)
    (nil))

(insn 46 45 47 3 main.cpp:36 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 79)) -1 (nil)
    (nil))

(insn 47 46 48 3 main.cpp:36 (set (reg:SF 80)
        (mem/c/i:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 x+0 S4 A32])) -1 (nil)
    (nil))

(insn 48 47 49 3 main.cpp:36 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 80)) -1 (nil)
    (nil))

(call_insn 49 48 50 3 main.cpp:36 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 50 49 51 3 main.cpp:36 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 51 50 52 3 ("main.cpp") 32)

(insn 52 51 53 3 main.cpp:32 (set (reg:SI 59 [ K.7 ])
        (mem/c/i:SI (symbol_ref:SI ("K") [flags 0x2] <var_decl 0207BC60 K>) [0 K+0 S4 A32])) -1 (nil)
    (nil))

(insn 53 52 54 3 main.cpp:32 (parallel [
            (set (reg:SI 58 [ D.35004 ])
                (plus:SI (reg:SI 59 [ K.7 ])
                    (const_int 1 [0x1])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 54 53 55 3 main.cpp:32 (set (mem/c/i:SI (symbol_ref:SI ("K") [flags 0x2] <var_decl 0207BC60 K>) [0 K+0 S4 A32])
        (reg:SI 58 [ D.35004 ])) -1 (nil)
    (nil))
;; End of basic block 3, registers live:
 (nil)

;; Start of basic block 4, registers live: (nil)
(code_label 55 54 56 4 23 "" [1 uses])

(note 56 55 57 4 [bb 4] NOTE_INSN_BASIC_BLOCK)

(insn 57 56 58 4 main.cpp:32 (set (reg:SI 77 [ K.5 ])
        (mem/c/i:SI (symbol_ref:SI ("K") [flags 0x2] <var_decl 0207BC60 K>) [0 K+0 S4 A32])) -1 (nil)
    (nil))

(insn 58 57 59 4 main.cpp:32 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 77 [ K.5 ])
            (const_int 360 [0x168]))) -1 (nil)
    (nil))

(jump_insn 59 58 62 4 main.cpp:32 (set (pc)
        (if_then_else (le (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 14)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 4, registers live:
 (nil)

(note 62 59 63 NOTE_INSN_FUNCTION_END)

(note 63 62 0 ("main.cpp") 38)


;; Function void kucing() (_Z6kucingv)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Deleted label in block 6.
Deleted label in block 9.
Merged 9 and 10 without moving.
Merged 9 and 11 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 325)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 326)

(insn 7 6 8 2 main.cpp:326 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 9 [0x9])) -1 (nil)
    (nil))

(call_insn 8 7 9 2 main.cpp:326 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02091770 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 9 8 10 2 main.cpp:326 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 10 9 11 2 ("main.cpp") 327)

(insn 11 10 12 2 main.cpp:327 (set (reg:SF 86)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 12 11 13 2 main.cpp:327 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 86)) -1 (nil)
    (nil))

(insn 13 12 14 2 main.cpp:327 (set (reg:SF 87)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 14 13 15 2 main.cpp:327 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 87)) -1 (nil)
    (nil))

(insn 15 14 16 2 main.cpp:327 (set (reg:SF 88)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:327 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 88)) -1 (nil)
    (nil))

(call_insn 17 16 18 2 main.cpp:327 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02091EE0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 18 17 19 2 main.cpp:327 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 19 18 20 2 ("main.cpp") 329)

(insn 20 19 21 2 main.cpp:329 (set (reg:SF 89)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC14") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 21 20 22 2 main.cpp:329 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 89)) -1 (nil)
    (nil))

(insn 22 21 23 2 main.cpp:329 (set (reg:SF 90)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC15") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 23 22 24 2 main.cpp:329 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 90)) -1 (nil)
    (nil))

(call_insn 24 23 25 2 main.cpp:329 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 25 24 26 2 main.cpp:329 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 26 25 27 2 ("main.cpp") 330)

(insn 27 26 28 2 main.cpp:330 (set (reg:SF 91)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC16") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 28 27 29 2 main.cpp:330 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 91)) -1 (nil)
    (nil))

(insn 29 28 30 2 main.cpp:330 (set (reg:SF 92)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC17") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 30 29 31 2 main.cpp:330 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 92)) -1 (nil)
    (nil))

(call_insn 31 30 32 2 main.cpp:330 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 32 31 33 2 main.cpp:330 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 33 32 34 2 ("main.cpp") 331)

(insn 34 33 35 2 main.cpp:331 (set (reg:SF 93)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC18") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 35 34 36 2 main.cpp:331 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 93)) -1 (nil)
    (nil))

(insn 36 35 37 2 main.cpp:331 (set (reg:SF 94)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC14") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 37 36 38 2 main.cpp:331 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 94)) -1 (nil)
    (nil))

(call_insn 38 37 39 2 main.cpp:331 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 39 38 40 2 main.cpp:331 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 40 39 41 2 ("main.cpp") 332)

(insn 41 40 42 2 main.cpp:332 (set (reg:SF 95)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC16") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 42 41 43 2 main.cpp:332 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 95)) -1 (nil)
    (nil))

(insn 43 42 44 2 main.cpp:332 (set (reg:SF 96)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 44 43 45 2 main.cpp:332 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 96)) -1 (nil)
    (nil))

(call_insn 45 44 46 2 main.cpp:332 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 46 45 47 2 main.cpp:332 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 47 46 48 2 ("main.cpp") 333)

(insn 48 47 49 2 main.cpp:333 (set (reg:SF 97)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC14") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 49 48 50 2 main.cpp:333 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 97)) -1 (nil)
    (nil))

(insn 50 49 51 2 main.cpp:333 (set (reg:SF 98)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC20") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 51 50 52 2 main.cpp:333 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 98)) -1 (nil)
    (nil))

(call_insn 52 51 53 2 main.cpp:333 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 53 52 54 2 main.cpp:333 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 54 53 55 2 ("main.cpp") 334)

(call_insn 55 54 56 2 main.cpp:334 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 0209F690 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 56 55 57 2 ("main.cpp") 336)

(insn 57 56 58 2 main.cpp:336 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 9 [0x9])) -1 (nil)
    (nil))

(call_insn 58 57 59 2 main.cpp:336 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02091770 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 59 58 60 2 main.cpp:336 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 60 59 61 2 ("main.cpp") 337)

(insn 61 60 62 2 main.cpp:337 (set (reg:SF 99)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC21") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 62 61 63 2 main.cpp:337 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 99)) -1 (nil)
    (nil))

(insn 63 62 64 2 main.cpp:337 (set (reg:SF 100)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC22") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 64 63 65 2 main.cpp:337 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 100)) -1 (nil)
    (nil))

(insn 65 64 66 2 main.cpp:337 (set (reg:SF 101)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC21") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 66 65 67 2 main.cpp:337 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 101)) -1 (nil)
    (nil))

(call_insn 67 66 68 2 main.cpp:337 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02091EE0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 68 67 69 2 main.cpp:337 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 69 68 70 2 ("main.cpp") 339)

(insn 70 69 71 2 main.cpp:339 (set (reg:SF 102)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC14") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 71 70 72 2 main.cpp:339 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 102)) -1 (nil)
    (nil))

(insn 72 71 73 2 main.cpp:339 (set (reg:SF 103)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC15") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 73 72 74 2 main.cpp:339 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 103)) -1 (nil)
    (nil))

(call_insn 74 73 75 2 main.cpp:339 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 75 74 76 2 main.cpp:339 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 76 75 77 2 ("main.cpp") 340)

(insn 77 76 78 2 main.cpp:340 (set (reg:SF 104)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC23") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 78 77 79 2 main.cpp:340 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 104)) -1 (nil)
    (nil))

(insn 79 78 80 2 main.cpp:340 (set (reg:SF 105)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC14") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 80 79 81 2 main.cpp:340 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 105)) -1 (nil)
    (nil))

(call_insn 81 80 82 2 main.cpp:340 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 82 81 83 2 main.cpp:340 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 83 82 84 2 ("main.cpp") 341)

(insn 84 83 85 2 main.cpp:341 (set (reg:SF 106)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC14") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 85 84 86 2 main.cpp:341 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 106)) -1 (nil)
    (nil))

(insn 86 85 87 2 main.cpp:341 (set (reg:SF 107)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC20") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 87 86 88 2 main.cpp:341 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 107)) -1 (nil)
    (nil))

(call_insn 88 87 89 2 main.cpp:341 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 89 88 90 2 main.cpp:341 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 90 89 91 2 ("main.cpp") 342)

(call_insn 91 90 92 2 main.cpp:342 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 0209F690 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 92 91 93 2 ("main.cpp") 346)

(insn 93 92 94 2 main.cpp:346 (set (reg:SF 108)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 94 93 95 2 main.cpp:346 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 108)) -1 (nil)
    (nil))

(insn 95 94 96 2 main.cpp:346 (set (reg:SF 109)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC21") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 96 95 97 2 main.cpp:346 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 109)) -1 (nil)
    (nil))

(insn 97 96 98 2 main.cpp:346 (set (reg:SF 110)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 98 97 99 2 main.cpp:346 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 110)) -1 (nil)
    (nil))

(call_insn 99 98 100 2 main.cpp:346 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02091EE0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 100 99 101 2 main.cpp:346 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 101 100 102 2 ("main.cpp") 347)

(insn 102 101 103 2 main.cpp:347 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 12 [0xc])) [0 S4 A32])
        (const_int -120 [0xffffff88])) -1 (nil)
    (nil))

(insn 103 102 104 2 main.cpp:347 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (const_int -50 [0xffffffce])) -1 (nil)
    (nil))

(insn 104 103 105 2 main.cpp:347 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 20 [0x14])) -1 (nil)
    (nil))

(insn 105 104 106 2 main.cpp:347 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 80 [0x50])) -1 (nil)
    (nil))

(call_insn 106 105 107 2 main.cpp:347 (call (mem:QI (symbol_ref:SI ("_Z9lingkaraniiii") [flags 0x3] <function_decl 020F4CB0 lingkaran>) [0 S1 A8])
        (const_int 16 [0x10])) -1 (nil)
    (nil)
    (nil))

(note 107 106 108 2 ("main.cpp") 348)

(call_insn 108 107 109 2 main.cpp:348 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 0209F690 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 109 108 110 2 ("main.cpp") 350)

(insn 110 109 111 2 main.cpp:350 (set (reg:SF 111)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC24") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 111 110 112 2 main.cpp:350 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 111)) -1 (nil)
    (nil))

(insn 112 111 113 2 main.cpp:350 (set (reg:SF 112)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 113 112 114 2 main.cpp:350 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 112)) -1 (nil)
    (nil))

(insn 114 113 115 2 main.cpp:350 (set (reg:SF 113)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC24") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 115 114 116 2 main.cpp:350 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 113)) -1 (nil)
    (nil))

(call_insn 116 115 117 2 main.cpp:350 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02091EE0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 117 116 118 2 main.cpp:350 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 118 117 119 2 ("main.cpp") 351)

(insn 119 118 120 2 main.cpp:351 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 12 [0xc])) [0 S4 A32])
        (const_int -140 [0xffffff74])) -1 (nil)
    (nil))

(insn 120 119 121 2 main.cpp:351 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (const_int -50 [0xffffffce])) -1 (nil)
    (nil))

(insn 121 120 122 2 main.cpp:351 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 20 [0x14])) -1 (nil)
    (nil))

(insn 122 121 123 2 main.cpp:351 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 123 122 124 2 main.cpp:351 (call (mem:QI (symbol_ref:SI ("_Z9lingkaraniiii") [flags 0x3] <function_decl 020F4CB0 lingkaran>) [0 S1 A8])
        (const_int 16 [0x10])) -1 (nil)
    (nil)
    (nil))

(note 124 123 125 2 ("main.cpp") 352)

(call_insn 125 124 126 2 main.cpp:352 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 0209F690 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 126 125 127 2 ("main.cpp") 354)

(insn 127 126 128 2 main.cpp:354 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int -150 [0xffffff6a])) -1 (nil)
    (nil))

(insn 128 127 129 2 main.cpp:354 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int -20 [0xffffffec])) -1 (nil)
    (nil))

(call_insn 129 128 130 2 main.cpp:354 (call (mem:QI (symbol_ref:SI ("_Z5kumisii") [flags 0x3] <function_decl 020F4AF0 kumis>) [0 S1 A8])
        (const_int 8 [0x8])) -1 (nil)
    (nil)
    (nil))

(note 130 129 131 2 ("main.cpp") 355)

(insn 131 130 132 2 main.cpp:355 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int -160 [0xffffff60])) -1 (nil)
    (nil))

(insn 132 131 133 2 main.cpp:355 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int -20 [0xffffffec])) -1 (nil)
    (nil))

(call_insn 133 132 134 2 main.cpp:355 (call (mem:QI (symbol_ref:SI ("_Z5kumisii") [flags 0x3] <function_decl 020F4AF0 kumis>) [0 S1 A8])
        (const_int 8 [0x8])) -1 (nil)
    (nil)
    (nil))

(note 134 133 135 2 ("main.cpp") 356)

(insn 135 134 136 2 main.cpp:356 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int -150 [0xffffff6a])) -1 (nil)
    (nil))

(insn 136 135 137 2 main.cpp:356 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int -90 [0xffffffa6])) -1 (nil)
    (nil))

(call_insn 137 136 138 2 main.cpp:356 (call (mem:QI (symbol_ref:SI ("_Z9kumiskiriii") [flags 0x3] <function_decl 020F48C0 kumiskiri>) [0 S1 A8])
        (const_int 8 [0x8])) -1 (nil)
    (nil)
    (nil))

(note 138 137 139 2 ("main.cpp") 357)

(insn 139 138 140 2 main.cpp:357 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int -160 [0xffffff60])) -1 (nil)
    (nil))

(insn 140 139 141 2 main.cpp:357 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int -90 [0xffffffa6])) -1 (nil)
    (nil))

(call_insn 141 140 142 2 main.cpp:357 (call (mem:QI (symbol_ref:SI ("_Z9kumiskiriii") [flags 0x3] <function_decl 020F48C0 kumiskiri>) [0 S1 A8])
        (const_int 8 [0x8])) -1 (nil)
    (nil)
    (nil))

(note 142 141 143 2 ("main.cpp") 358)

(insn 143 142 144 2 main.cpp:358 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 9 [0x9])) -1 (nil)
    (nil))

(call_insn 144 143 145 2 main.cpp:358 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02091770 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 145 144 146 2 main.cpp:358 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 146 145 147 2 ("main.cpp") 359)

(insn 147 146 148 2 main.cpp:359 (set (reg:SF 114)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC21") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 148 147 149 2 main.cpp:359 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 114)) -1 (nil)
    (nil))

(insn 149 148 150 2 main.cpp:359 (set (reg:SF 115)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC22") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 150 149 151 2 main.cpp:359 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 115)) -1 (nil)
    (nil))

(insn 151 150 152 2 main.cpp:359 (set (reg:SF 116)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 152 151 153 2 main.cpp:359 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 116)) -1 (nil)
    (nil))

(call_insn 153 152 154 2 main.cpp:359 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02091EE0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 154 153 155 2 main.cpp:359 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 155 154 156 2 ("main.cpp") 360)

(insn 156 155 157 2 main.cpp:360 (set (reg:SF 117)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC15") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 157 156 158 2 main.cpp:360 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 117)) -1 (nil)
    (nil))

(insn 158 157 159 2 main.cpp:360 (set (reg:SF 118)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC25") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 159 158 160 2 main.cpp:360 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 118)) -1 (nil)
    (nil))

(call_insn 160 159 161 2 main.cpp:360 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 161 160 162 2 main.cpp:360 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 162 161 163 2 ("main.cpp") 361)

(insn 163 162 164 2 main.cpp:361 (set (reg:SF 119)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC15") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 164 163 165 2 main.cpp:361 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 119)) -1 (nil)
    (nil))

(insn 165 164 166 2 main.cpp:361 (set (reg:SF 120)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC26") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 166 165 167 2 main.cpp:361 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 120)) -1 (nil)
    (nil))

(call_insn 167 166 168 2 main.cpp:361 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 168 167 169 2 main.cpp:361 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 169 168 170 2 ("main.cpp") 362)

(insn 170 169 171 2 main.cpp:362 (set (reg:SF 121)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC18") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 171 170 172 2 main.cpp:362 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 121)) -1 (nil)
    (nil))

(insn 172 171 173 2 main.cpp:362 (set (reg:SF 122)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC14") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 173 172 174 2 main.cpp:362 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 122)) -1 (nil)
    (nil))

(call_insn 174 173 175 2 main.cpp:362 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 175 174 176 2 main.cpp:362 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 176 175 177 2 ("main.cpp") 363)

(call_insn 177 176 178 2 main.cpp:363 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 0209F690 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 178 177 179 2 ("main.cpp") 365)

(insn 179 178 180 2 main.cpp:365 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 9 [0x9])) -1 (nil)
    (nil))

(call_insn 180 179 181 2 main.cpp:365 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02091770 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 181 180 182 2 main.cpp:365 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 182 181 183 2 ("main.cpp") 366)

(insn 183 182 184 2 main.cpp:366 (set (reg:SF 123)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC27") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 184 183 185 2 main.cpp:366 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 123)) -1 (nil)
    (nil))

(insn 185 184 186 2 main.cpp:366 (set (reg:SF 124)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC27") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 186 185 187 2 main.cpp:366 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 124)) -1 (nil)
    (nil))

(insn 187 186 188 2 main.cpp:366 (set (reg:SF 125)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC22") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 188 187 189 2 main.cpp:366 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 125)) -1 (nil)
    (nil))

(call_insn 189 188 190 2 main.cpp:366 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02091EE0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 190 189 191 2 main.cpp:366 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 191 190 192 2 ("main.cpp") 367)

(insn 192 191 193 2 main.cpp:367 (set (mem/c/i:SI (symbol_ref:SI ("K") [flags 0x2] <var_decl 0207BC60 K>) [0 K+0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(jump_insn 193 192 194 2 main.cpp:367 (set (pc)
        (label_ref 234)) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(barrier 194 193 195)

;; Start of basic block 3, registers live: (nil)
(code_label 195 194 196 3 29 "" [1 uses])

(note 196 195 197 3 [bb 3] NOTE_INSN_BASIC_BLOCK)

(note 197 196 198 3 ("main.cpp") 368)

(insn 198 197 199 3 main.cpp:368 (set (reg:SI 84 [ K.27 ])
        (mem/c/i:SI (symbol_ref:SI ("K") [flags 0x2] <var_decl 0207BC60 K>) [0 K+0 S4 A32])) -1 (nil)
    (nil))

(insn 199 198 200 3 main.cpp:368 (set (reg:DF 83 [ D.35268 ])
        (float:DF (reg:SI 84 [ K.27 ]))) -1 (nil)
    (nil))

(insn 200 199 201 3 main.cpp:368 (set (reg:DF 126)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC28") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -696823909 [0xd6774f9b] 2.09439510239319531814672359359974507242441177368e-1 [0x0.d6774f9bdf5ea8p-2])
        (nil)))

(insn 201 200 202 3 main.cpp:368 (set (reg:DF 82 [ D.35269 ])
        (mult:DF (reg:DF 83 [ D.35268 ])
            (reg:DF 126))) -1 (nil)
    (nil))

(insn 202 201 203 3 main.cpp:368 (parallel [
            (set (mem/c/i:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -24 [0xffffffe8])) [0 sudut+0 S4 A32])
                (float_truncate:SF (reg:DF 82 [ D.35269 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -36 [0xffffffdc])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(note 203 202 204 3 ("main.cpp") 369)

(insn 204 203 205 3 main.cpp:369 (set (reg:DF 81 [ D.35270 ])
        (float_extend:DF (mem/c/i:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -24 [0xffffffe8])) [0 sudut+0 S4 A32]))) -1 (nil)
    (nil))

(insn 205 204 206 3 main.cpp:369 (set (mem:DF (reg/f:SI 56 virtual-outgoing-args) [0 S8 A32])
        (reg:DF 81 [ D.35270 ])) -1 (nil)
    (nil))

(call_insn/u 206 205 207 3 main.cpp:369 (set (reg:DF 8 st)
        (call (mem:QI (symbol_ref:SI ("cos") [flags 0x41] <function_decl 00C5A8C0 cos>) [0 S1 A8])
            (const_int 8 [0x8]))) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (expr_list:REG_DEP_TRUE (use (mem:BLK (scratch) [0 A8]))
        (nil)))

(insn 207 206 208 3 main.cpp:369 (set (reg:DF 80 [ D.35271 ])
        (reg:DF 8 st)) -1 (nil)
    (nil))

(insn 208 207 209 3 main.cpp:369 (set (reg:DF 127)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC29") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -1610612736 [0xa0000000] 1.0e+1 [0x0.ap+4])
        (nil)))

(insn 209 208 210 3 main.cpp:369 (set (reg:DF 79 [ D.35272 ])
        (mult:DF (reg:DF 80 [ D.35271 ])
            (reg:DF 127))) -1 (nil)
    (nil))

(insn 210 209 211 3 main.cpp:369 (set (reg:DF 128)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC30") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -1610612736 [0xa0000000] 2.0e+1 [0x0.ap+5])
        (nil)))

(insn 211 210 212 3 main.cpp:369 (set (reg:DF 78 [ D.35273 ])
        (minus:DF (reg:DF 79 [ D.35272 ])
            (reg:DF 128))) -1 (nil)
    (nil))

(insn 212 211 213 3 main.cpp:369 (parallel [
            (set (mem/c/i:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -20 [0xffffffec])) [0 x+0 S4 A32])
                (float_truncate:SF (reg:DF 78 [ D.35273 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -36 [0xffffffdc])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(note 213 212 214 3 ("main.cpp") 370)

(insn 214 213 215 3 main.cpp:370 (set (reg:DF 77 [ D.35274 ])
        (float_extend:DF (mem/c/i:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -24 [0xffffffe8])) [0 sudut+0 S4 A32]))) -1 (nil)
    (nil))

(insn 215 214 216 3 main.cpp:370 (set (mem:DF (reg/f:SI 56 virtual-outgoing-args) [0 S8 A32])
        (reg:DF 77 [ D.35274 ])) -1 (nil)
    (nil))

(call_insn/u 216 215 217 3 main.cpp:370 (set (reg:DF 8 st)
        (call (mem:QI (symbol_ref:SI ("sin") [flags 0x41] <function_decl 00C79B60 sin>) [0 S1 A8])
            (const_int 8 [0x8]))) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (expr_list:REG_DEP_TRUE (use (mem:BLK (scratch) [0 A8]))
        (nil)))

(insn 217 216 218 3 main.cpp:370 (set (reg:DF 76 [ D.35275 ])
        (reg:DF 8 st)) -1 (nil)
    (nil))

(insn 218 217 219 3 main.cpp:370 (set (reg:DF 129)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC29") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -1610612736 [0xa0000000] 1.0e+1 [0x0.ap+4])
        (nil)))

(insn 219 218 220 3 main.cpp:370 (set (reg:DF 75 [ D.35276 ])
        (mult:DF (reg:DF 76 [ D.35275 ])
            (reg:DF 129))) -1 (nil)
    (nil))

(insn 220 219 221 3 main.cpp:370 (set (reg:DF 130)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC31") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -603979776 [0xdc000000] 1.1e+2 [0x0.dcp+7])
        (nil)))

(insn 221 220 222 3 main.cpp:370 (set (reg:DF 74 [ D.35277 ])
        (minus:DF (reg:DF 75 [ D.35276 ])
            (reg:DF 130))) -1 (nil)
    (nil))

(insn 222 221 223 3 main.cpp:370 (parallel [
            (set (mem/c/i:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -16 [0xfffffff0])) [0 y+0 S4 A32])
                (float_truncate:SF (reg:DF 74 [ D.35277 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -36 [0xffffffdc])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(note 223 222 224 3 ("main.cpp") 371)

(insn 224 223 225 3 main.cpp:371 (set (reg:SF 131)
        (mem/c/i:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -16 [0xfffffff0])) [0 y+0 S4 A32])) -1 (nil)
    (nil))

(insn 225 224 226 3 main.cpp:371 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 131)) -1 (nil)
    (nil))

(insn 226 225 227 3 main.cpp:371 (set (reg:SF 132)
        (mem/c/i:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -20 [0xffffffec])) [0 x+0 S4 A32])) -1 (nil)
    (nil))

(insn 227 226 228 3 main.cpp:371 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 132)) -1 (nil)
    (nil))

(call_insn 228 227 229 3 main.cpp:371 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 229 228 230 3 main.cpp:371 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 230 229 231 3 ("main.cpp") 367)

(insn 231 230 232 3 main.cpp:367 (set (reg:SI 73 [ K.28 ])
        (mem/c/i:SI (symbol_ref:SI ("K") [flags 0x2] <var_decl 0207BC60 K>) [0 K+0 S4 A32])) -1 (nil)
    (nil))

(insn 232 231 233 3 main.cpp:367 (parallel [
            (set (reg:SI 72 [ D.35279 ])
                (plus:SI (reg:SI 73 [ K.28 ])
                    (const_int 1 [0x1])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 233 232 234 3 main.cpp:367 (set (mem/c/i:SI (symbol_ref:SI ("K") [flags 0x2] <var_decl 0207BC60 K>) [0 K+0 S4 A32])
        (reg:SI 72 [ D.35279 ])) -1 (nil)
    (nil))
;; End of basic block 3, registers live:
 (nil)

;; Start of basic block 4, registers live: (nil)
(code_label 234 233 235 4 28 "" [1 uses])

(note 235 234 236 4 [bb 4] NOTE_INSN_BASIC_BLOCK)

(insn 236 235 237 4 main.cpp:367 (set (reg:SI 85 [ K.26 ])
        (mem/c/i:SI (symbol_ref:SI ("K") [flags 0x2] <var_decl 0207BC60 K>) [0 K+0 S4 A32])) -1 (nil)
    (nil))

(insn 237 236 238 4 main.cpp:367 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 85 [ K.26 ])
            (const_int 30 [0x1e]))) -1 (nil)
    (nil))

(jump_insn 238 237 240 4 main.cpp:367 (set (pc)
        (if_then_else (le (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 195)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 4, registers live:
 (nil)

;; Start of basic block 5, registers live: (nil)
(note 240 238 241 5 [bb 5] NOTE_INSN_BASIC_BLOCK)

(note 241 240 242 5 ("main.cpp") 373)

(call_insn 242 241 243 5 main.cpp:373 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 0209F690 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 243 242 244 5 ("main.cpp") 375)

(insn 244 243 245 5 main.cpp:375 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 9 [0x9])) -1 (nil)
    (nil))

(call_insn 245 244 246 5 main.cpp:375 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02091770 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 246 245 247 5 main.cpp:375 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 247 246 248 5 ("main.cpp") 376)

(insn 248 247 249 5 main.cpp:376 (set (reg:SF 133)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC27") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 249 248 250 5 main.cpp:376 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 133)) -1 (nil)
    (nil))

(insn 250 249 251 5 main.cpp:376 (set (reg:SF 134)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC27") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 251 250 252 5 main.cpp:376 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 134)) -1 (nil)
    (nil))

(insn 252 251 253 5 main.cpp:376 (set (reg:SF 135)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC22") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 253 252 254 5 main.cpp:376 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 135)) -1 (nil)
    (nil))

(call_insn 254 253 255 5 main.cpp:376 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02091EE0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 255 254 256 5 main.cpp:376 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 256 255 257 5 ("main.cpp") 377)

(insn 257 256 258 5 main.cpp:377 (set (mem/c/i:SI (symbol_ref:SI ("K") [flags 0x2] <var_decl 0207BC60 K>) [0 K+0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(jump_insn 258 257 259 5 main.cpp:377 (set (pc)
        (label_ref 299)) -1 (nil)
    (nil))
;; End of basic block 5, registers live:
 (nil)

(barrier 259 258 260)

;; Start of basic block 6, registers live: (nil)
(code_label 260 259 261 6 32 "" [1 uses])

(note 261 260 262 6 [bb 6] NOTE_INSN_BASIC_BLOCK)

(note 262 261 263 6 ("main.cpp") 378)

(insn 263 262 264 6 main.cpp:378 (set (reg:SI 70 [ K.30 ])
        (mem/c/i:SI (symbol_ref:SI ("K") [flags 0x2] <var_decl 0207BC60 K>) [0 K+0 S4 A32])) -1 (nil)
    (nil))

(insn 264 263 265 6 main.cpp:378 (set (reg:DF 69 [ D.35286 ])
        (float:DF (reg:SI 70 [ K.30 ]))) -1 (nil)
    (nil))

(insn 265 264 266 6 main.cpp:378 (set (reg:DF 136)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC28") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -696823909 [0xd6774f9b] 2.09439510239319531814672359359974507242441177368e-1 [0x0.d6774f9bdf5ea8p-2])
        (nil)))

(insn 266 265 267 6 main.cpp:378 (set (reg:DF 68 [ D.35287 ])
        (mult:DF (reg:DF 69 [ D.35286 ])
            (reg:DF 136))) -1 (nil)
    (nil))

(insn 267 266 268 6 main.cpp:378 (parallel [
            (set (mem/c/i:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -12 [0xfffffff4])) [0 sudut+0 S4 A32])
                (float_truncate:SF (reg:DF 68 [ D.35287 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -36 [0xffffffdc])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(note 268 267 269 6 ("main.cpp") 379)

(insn 269 268 270 6 main.cpp:379 (set (reg:DF 67 [ D.35288 ])
        (float_extend:DF (mem/c/i:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -12 [0xfffffff4])) [0 sudut+0 S4 A32]))) -1 (nil)
    (nil))

(insn 270 269 271 6 main.cpp:379 (set (mem:DF (reg/f:SI 56 virtual-outgoing-args) [0 S8 A32])
        (reg:DF 67 [ D.35288 ])) -1 (nil)
    (nil))

(call_insn/u 271 270 272 6 main.cpp:379 (set (reg:DF 8 st)
        (call (mem:QI (symbol_ref:SI ("cos") [flags 0x41] <function_decl 00C5A8C0 cos>) [0 S1 A8])
            (const_int 8 [0x8]))) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (expr_list:REG_DEP_TRUE (use (mem:BLK (scratch) [0 A8]))
        (nil)))

(insn 272 271 273 6 main.cpp:379 (set (reg:DF 66 [ D.35289 ])
        (reg:DF 8 st)) -1 (nil)
    (nil))

(insn 273 272 274 6 main.cpp:379 (set (reg:DF 137)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC29") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -1610612736 [0xa0000000] 1.0e+1 [0x0.ap+4])
        (nil)))

(insn 274 273 275 6 main.cpp:379 (set (reg:DF 65 [ D.35290 ])
        (mult:DF (reg:DF 66 [ D.35289 ])
            (reg:DF 137))) -1 (nil)
    (nil))

(insn 275 274 276 6 main.cpp:379 (set (reg:DF 138)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC32") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -1610612736 [0xa0000000] 8.0e+1 [0x0.ap+7])
        (nil)))

(insn 276 275 277 6 main.cpp:379 (set (reg:DF 64 [ D.35291 ])
        (minus:DF (reg:DF 65 [ D.35290 ])
            (reg:DF 138))) -1 (nil)
    (nil))

(insn 277 276 278 6 main.cpp:379 (parallel [
            (set (mem/c/i:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -8 [0xfffffff8])) [0 x+0 S4 A32])
                (float_truncate:SF (reg:DF 64 [ D.35291 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -36 [0xffffffdc])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(note 278 277 279 6 ("main.cpp") 380)

(insn 279 278 280 6 main.cpp:380 (set (reg:DF 63 [ D.35292 ])
        (float_extend:DF (mem/c/i:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -12 [0xfffffff4])) [0 sudut+0 S4 A32]))) -1 (nil)
    (nil))

(insn 280 279 281 6 main.cpp:380 (set (mem:DF (reg/f:SI 56 virtual-outgoing-args) [0 S8 A32])
        (reg:DF 63 [ D.35292 ])) -1 (nil)
    (nil))

(call_insn/u 281 280 282 6 main.cpp:380 (set (reg:DF 8 st)
        (call (mem:QI (symbol_ref:SI ("sin") [flags 0x41] <function_decl 00C79B60 sin>) [0 S1 A8])
            (const_int 8 [0x8]))) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (expr_list:REG_DEP_TRUE (use (mem:BLK (scratch) [0 A8]))
        (nil)))

(insn 282 281 283 6 main.cpp:380 (set (reg:DF 62 [ D.35293 ])
        (reg:DF 8 st)) -1 (nil)
    (nil))

(insn 283 282 284 6 main.cpp:380 (set (reg:DF 139)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC29") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -1610612736 [0xa0000000] 1.0e+1 [0x0.ap+4])
        (nil)))

(insn 284 283 285 6 main.cpp:380 (set (reg:DF 61 [ D.35294 ])
        (mult:DF (reg:DF 62 [ D.35293 ])
            (reg:DF 139))) -1 (nil)
    (nil))

(insn 285 284 286 6 main.cpp:380 (set (reg:DF 140)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC31") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -603979776 [0xdc000000] 1.1e+2 [0x0.dcp+7])
        (nil)))

(insn 286 285 287 6 main.cpp:380 (set (reg:DF 60 [ D.35295 ])
        (minus:DF (reg:DF 61 [ D.35294 ])
            (reg:DF 140))) -1 (nil)
    (nil))

(insn 287 286 288 6 main.cpp:380 (parallel [
            (set (mem/c/i:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -4 [0xfffffffc])) [0 y+0 S4 A32])
                (float_truncate:SF (reg:DF 60 [ D.35295 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -36 [0xffffffdc])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(note 288 287 289 6 ("main.cpp") 381)

(insn 289 288 290 6 main.cpp:381 (set (reg:SF 141)
        (mem/c/i:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -4 [0xfffffffc])) [0 y+0 S4 A32])) -1 (nil)
    (nil))

(insn 290 289 291 6 main.cpp:381 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 141)) -1 (nil)
    (nil))

(insn 291 290 292 6 main.cpp:381 (set (reg:SF 142)
        (mem/c/i:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 x+0 S4 A32])) -1 (nil)
    (nil))

(insn 292 291 293 6 main.cpp:381 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 142)) -1 (nil)
    (nil))

(call_insn 293 292 294 6 main.cpp:381 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 294 293 295 6 main.cpp:381 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 295 294 296 6 ("main.cpp") 377)

(insn 296 295 297 6 main.cpp:377 (set (reg:SI 59 [ K.31 ])
        (mem/c/i:SI (symbol_ref:SI ("K") [flags 0x2] <var_decl 0207BC60 K>) [0 K+0 S4 A32])) -1 (nil)
    (nil))

(insn 297 296 298 6 main.cpp:377 (parallel [
            (set (reg:SI 58 [ D.35297 ])
                (plus:SI (reg:SI 59 [ K.31 ])
                    (const_int 1 [0x1])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 298 297 299 6 main.cpp:377 (set (mem/c/i:SI (symbol_ref:SI ("K") [flags 0x2] <var_decl 0207BC60 K>) [0 K+0 S4 A32])
        (reg:SI 58 [ D.35297 ])) -1 (nil)
    (nil))
;; End of basic block 6, registers live:
 (nil)

;; Start of basic block 7, registers live: (nil)
(code_label 299 298 300 7 31 "" [1 uses])

(note 300 299 301 7 [bb 7] NOTE_INSN_BASIC_BLOCK)

(insn 301 300 302 7 main.cpp:377 (set (reg:SI 71 [ K.29 ])
        (mem/c/i:SI (symbol_ref:SI ("K") [flags 0x2] <var_decl 0207BC60 K>) [0 K+0 S4 A32])) -1 (nil)
    (nil))

(insn 302 301 303 7 main.cpp:377 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 71 [ K.29 ])
            (const_int 30 [0x1e]))) -1 (nil)
    (nil))

(jump_insn 303 302 305 7 main.cpp:377 (set (pc)
        (if_then_else (le (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 260)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 7, registers live:
 (nil)

;; Start of basic block 8, registers live: (nil)
(note 305 303 306 8 [bb 8] NOTE_INSN_BASIC_BLOCK)

(note 306 305 307 8 ("main.cpp") 383)

(call_insn 307 306 308 8 main.cpp:383 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 0209F690 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 308 307 309 8 ("main.cpp") 385)

(insn 309 308 310 8 main.cpp:385 (set (reg:SF 143)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 310 309 311 8 main.cpp:385 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 143)) -1 (nil)
    (nil))

(insn 311 310 312 8 main.cpp:385 (set (reg:SF 144)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC21") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 312 311 313 8 main.cpp:385 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 144)) -1 (nil)
    (nil))

(insn 313 312 314 8 main.cpp:385 (set (reg:SF 145)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 314 313 315 8 main.cpp:385 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 145)) -1 (nil)
    (nil))

(call_insn 315 314 316 8 main.cpp:385 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02091EE0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 316 315 317 8 main.cpp:385 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 317 316 318 8 ("main.cpp") 386)

(insn 318 317 319 8 main.cpp:386 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 12 [0xc])) [0 S4 A32])
        (const_int -300 [0xfffffed4])) -1 (nil)
    (nil))

(insn 319 318 320 8 main.cpp:386 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (const_int -50 [0xffffffce])) -1 (nil)
    (nil))

(insn 320 319 321 8 main.cpp:386 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 60 [0x3c])) -1 (nil)
    (nil))

(insn 321 320 322 8 main.cpp:386 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 120 [0x78])) -1 (nil)
    (nil))

(call_insn 322 321 323 8 main.cpp:386 (call (mem:QI (symbol_ref:SI ("_Z9lingkaraniiii") [flags 0x3] <function_decl 020F4CB0 lingkaran>) [0 S1 A8])
        (const_int 16 [0x10])) -1 (nil)
    (nil)
    (nil))

(note 323 322 324 8 ("main.cpp") 387)

(call_insn 324 323 325 8 main.cpp:387 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 0209F690 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 8, registers live:
 (nil)

(note 325 324 326 NOTE_INSN_FUNCTION_END)

(note 326 325 0 ("main.cpp") 388)


;; Function void permen2() (_Z7permen2v)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 236)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 239)

(insn 7 6 8 2 main.cpp:239 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 9 [0x9])) -1 (nil)
    (nil))

(call_insn 8 7 9 2 main.cpp:239 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02091770 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 9 8 10 2 main.cpp:239 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 10 9 11 2 ("main.cpp") 240)

(insn 11 10 12 2 main.cpp:240 (set (reg:SF 58)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC2") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 12 11 13 2 main.cpp:240 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 58)) -1 (nil)
    (nil))

(insn 13 12 14 2 main.cpp:240 (set (reg:SF 59)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 14 13 15 2 main.cpp:240 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 59)) -1 (nil)
    (nil))

(insn 15 14 16 2 main.cpp:240 (set (reg:SF 60)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC21") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:240 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 60)) -1 (nil)
    (nil))

(call_insn 17 16 18 2 main.cpp:240 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02091EE0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 18 17 19 2 main.cpp:240 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 19 18 20 2 ("main.cpp") 241)

(insn 20 19 21 2 main.cpp:241 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 12 [0xc])) [0 S4 A32])
        (const_int 30 [0x1e])) -1 (nil)
    (nil))

(insn 21 20 22 2 main.cpp:241 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (const_int -100 [0xffffff9c])) -1 (nil)
    (nil))

(insn 22 21 23 2 main.cpp:241 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 60 [0x3c])) -1 (nil)
    (nil))

(insn 23 22 24 2 main.cpp:241 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 20 [0x14])) -1 (nil)
    (nil))

(call_insn 24 23 25 2 main.cpp:241 (call (mem:QI (symbol_ref:SI ("_Z9lingkaraniiii") [flags 0x3] <function_decl 020F4CB0 lingkaran>) [0 S1 A8])
        (const_int 16 [0x10])) -1 (nil)
    (nil)
    (nil))

(note 25 24 26 2 ("main.cpp") 243)

(call_insn 26 25 27 2 main.cpp:243 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 0209F690 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 27 26 28 NOTE_INSN_FUNCTION_END)

(note 28 27 0 ("main.cpp") 245)


;; Function void permen() (_Z6permenv)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 190)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 191)

(insn 7 6 8 2 main.cpp:191 (set (reg:SI 59 [ turun.15 ])
        (mem/c/i:SI (symbol_ref:SI ("turun") [flags 0x2] <var_decl 0207BD10 turun>) [0 turun+0 S4 A32])) -1 (nil)
    (nil))

(insn 8 7 9 2 main.cpp:191 (set (reg:SF 58 [ D.35108 ])
        (float:SF (reg:SI 59 [ turun.15 ]))) -1 (nil)
    (nil))

(insn 9 8 10 2 main.cpp:191 (set (reg:SF 60)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 10 9 11 2 main.cpp:191 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 60)) -1 (nil)
    (nil))

(insn 11 10 12 2 main.cpp:191 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 58 [ D.35108 ])) -1 (nil)
    (nil))

(insn 12 11 13 2 main.cpp:191 (set (reg:SF 61)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 13 12 14 2 main.cpp:191 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 61)) -1 (nil)
    (nil))

(call_insn 14 13 15 2 main.cpp:191 (parallel [
            (call (mem:QI (symbol_ref:SI ("glTranslatef@12") [flags 0x41] <function_decl 020C3EE0 glTranslatef>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 15 14 16 2 main.cpp:191 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 16 15 17 2 ("main.cpp") 192)

(insn 17 16 18 2 main.cpp:192 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 9 [0x9])) -1 (nil)
    (nil))

(call_insn 18 17 19 2 main.cpp:192 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02091770 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 19 18 20 2 main.cpp:192 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 20 19 21 2 ("main.cpp") 193)

(insn 21 20 22 2 main.cpp:193 (set (reg:SF 62)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 22 21 23 2 main.cpp:193 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 62)) -1 (nil)
    (nil))

(insn 23 22 24 2 main.cpp:193 (set (reg:SF 63)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 24 23 25 2 main.cpp:193 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 63)) -1 (nil)
    (nil))

(insn 25 24 26 2 main.cpp:193 (set (reg:SF 64)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC10") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 26 25 27 2 main.cpp:193 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 64)) -1 (nil)
    (nil))

(call_insn 27 26 28 2 main.cpp:193 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02091EE0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 28 27 29 2 main.cpp:193 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 29 28 30 2 ("main.cpp") 194)

(insn 30 29 31 2 main.cpp:194 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 12 [0xc])) [0 S4 A32])
        (const_int 30 [0x1e])) -1 (nil)
    (nil))

(insn 31 30 32 2 main.cpp:194 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (const_int -100 [0xffffff9c])) -1 (nil)
    (nil))

(insn 32 31 33 2 main.cpp:194 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 10 [0xa])) -1 (nil)
    (nil))

(insn 33 32 34 2 main.cpp:194 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 20 [0x14])) -1 (nil)
    (nil))

(call_insn 34 33 35 2 main.cpp:194 (call (mem:QI (symbol_ref:SI ("_Z9lingkaraniiii") [flags 0x3] <function_decl 020F4CB0 lingkaran>) [0 S1 A8])
        (const_int 16 [0x10])) -1 (nil)
    (nil)
    (nil))

(note 35 34 36 2 ("main.cpp") 195)

(call_insn 36 35 37 2 main.cpp:195 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 0209F690 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 37 36 38 2 ("main.cpp") 196)

(insn 38 37 39 2 main.cpp:196 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 9 [0x9])) -1 (nil)
    (nil))

(call_insn 39 38 40 2 main.cpp:196 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02091770 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 40 39 41 2 main.cpp:196 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 41 40 42 2 ("main.cpp") 197)

(insn 42 41 43 2 main.cpp:197 (set (reg:SF 65)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC21") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 43 42 44 2 main.cpp:197 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 65)) -1 (nil)
    (nil))

(insn 44 43 45 2 main.cpp:197 (set (reg:SF 66)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC22") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 45 44 46 2 main.cpp:197 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 66)) -1 (nil)
    (nil))

(insn 46 45 47 2 main.cpp:197 (set (reg:SF 67)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 47 46 48 2 main.cpp:197 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 67)) -1 (nil)
    (nil))

(call_insn 48 47 49 2 main.cpp:197 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02091EE0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 49 48 50 2 main.cpp:197 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 50 49 51 2 ("main.cpp") 198)

(insn 51 50 52 2 main.cpp:198 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 12 [0xc])) [0 S4 A32])
        (const_int 30 [0x1e])) -1 (nil)
    (nil))

(insn 52 51 53 2 main.cpp:198 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (const_int -100 [0xffffff9c])) -1 (nil)
    (nil))

(insn 53 52 54 2 main.cpp:198 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 10 [0xa])) -1 (nil)
    (nil))

(insn 54 53 55 2 main.cpp:198 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 10 [0xa])) -1 (nil)
    (nil))

(call_insn 55 54 56 2 main.cpp:198 (call (mem:QI (symbol_ref:SI ("_Z9lingkaraniiii") [flags 0x3] <function_decl 020F4CB0 lingkaran>) [0 S1 A8])
        (const_int 16 [0x10])) -1 (nil)
    (nil)
    (nil))

(note 56 55 57 2 ("main.cpp") 199)

(call_insn 57 56 58 2 main.cpp:199 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 0209F690 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 58 57 59 2 ("main.cpp") 200)

(insn 59 58 60 2 main.cpp:200 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 9 [0x9])) -1 (nil)
    (nil))

(call_insn 60 59 61 2 main.cpp:200 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02091770 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 61 60 62 2 main.cpp:200 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 62 61 63 2 ("main.cpp") 201)

(insn 63 62 64 2 main.cpp:201 (set (reg:SF 68)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC2") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 64 63 65 2 main.cpp:201 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 68)) -1 (nil)
    (nil))

(insn 65 64 66 2 main.cpp:201 (set (reg:SF 69)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC2") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 66 65 67 2 main.cpp:201 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 69)) -1 (nil)
    (nil))

(insn 67 66 68 2 main.cpp:201 (set (reg:SF 70)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC2") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 68 67 69 2 main.cpp:201 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 70)) -1 (nil)
    (nil))

(call_insn 69 68 70 2 main.cpp:201 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02091EE0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 70 69 71 2 main.cpp:201 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 71 70 72 2 ("main.cpp") 202)

(insn 72 71 73 2 main.cpp:202 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 12 [0xc])) [0 S4 A32])
        (const_int 30 [0x1e])) -1 (nil)
    (nil))

(insn 73 72 74 2 main.cpp:202 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (const_int -100 [0xffffff9c])) -1 (nil)
    (nil))

(insn 74 73 75 2 main.cpp:202 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 10 [0xa])) -1 (nil)
    (nil))

(insn 75 74 76 2 main.cpp:202 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 5 [0x5])) -1 (nil)
    (nil))

(call_insn 76 75 77 2 main.cpp:202 (call (mem:QI (symbol_ref:SI ("_Z9lingkaraniiii") [flags 0x3] <function_decl 020F4CB0 lingkaran>) [0 S1 A8])
        (const_int 16 [0x10])) -1 (nil)
    (nil)
    (nil))

(note 77 76 78 2 ("main.cpp") 203)

(call_insn 78 77 79 2 main.cpp:203 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 0209F690 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 79 78 80 NOTE_INSN_FUNCTION_END)

(note 80 79 0 ("main.cpp") 205)


;; Function void koin() (_Z4koinv)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Deleted label in block 4.
Redirecting jump 217 from 6 to 8.
Merged 5 and 6 without moving.
Merged 5 and 7 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 151)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 152)

(insn 7 6 8 2 main.cpp:152 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 x+0 S4 A32])
        (const_int 200 [0xc8])) -1 (nil)
    (nil))

(insn 8 7 9 2 main.cpp:152 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -4 [0xfffffffc])) [0 y+0 S4 A32])
        (const_int 400 [0x190])) -1 (nil)
    (nil))

(note 9 8 10 2 ("main.cpp") 153)

(insn 10 9 11 2 main.cpp:153 (set (reg:SI 106 [ turun.12 ])
        (mem/c/i:SI (symbol_ref:SI ("turun") [flags 0x2] <var_decl 0207BD10 turun>) [0 turun+0 S4 A32])) -1 (nil)
    (nil))

(insn 11 10 12 2 main.cpp:153 (set (reg:SF 105 [ D.35057 ])
        (float:SF (reg:SI 106 [ turun.12 ]))) -1 (nil)
    (nil))

(insn 12 11 13 2 main.cpp:153 (set (reg:SF 107)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 13 12 14 2 main.cpp:153 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 107)) -1 (nil)
    (nil))

(insn 14 13 15 2 main.cpp:153 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 105 [ D.35057 ])) -1 (nil)
    (nil))

(insn 15 14 16 2 main.cpp:153 (set (reg:SF 108)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:153 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 108)) -1 (nil)
    (nil))

(call_insn 17 16 18 2 main.cpp:153 (parallel [
            (call (mem:QI (symbol_ref:SI ("glTranslatef@12") [flags 0x41] <function_decl 020C3EE0 glTranslatef>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 18 17 19 2 main.cpp:153 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 19 18 20 2 ("main.cpp") 154)

(insn 20 19 21 2 main.cpp:154 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 9 [0x9])) -1 (nil)
    (nil))

(call_insn 21 20 22 2 main.cpp:154 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02091770 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 22 21 23 2 main.cpp:154 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 23 22 24 2 ("main.cpp") 155)

(insn 24 23 25 2 main.cpp:155 (set (reg:SF 109)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 25 24 26 2 main.cpp:155 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 109)) -1 (nil)
    (nil))

(insn 26 25 27 2 main.cpp:155 (set (reg:SF 110)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC33") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 27 26 28 2 main.cpp:155 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 110)) -1 (nil)
    (nil))

(insn 28 27 29 2 main.cpp:155 (set (reg:SF 111)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC24") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 29 28 30 2 main.cpp:155 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 111)) -1 (nil)
    (nil))

(call_insn 30 29 31 2 main.cpp:155 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02091EE0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 31 30 32 2 main.cpp:155 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 32 31 33 2 ("main.cpp") 156)

(insn 33 32 34 2 main.cpp:156 (set (reg:SI 112)
        (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -4 [0xfffffffc])) [0 y+0 S4 A32])) -1 (nil)
    (nil))

(insn 34 33 35 2 main.cpp:156 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 12 [0xc])) [0 S4 A32])
        (reg:SI 112)) -1 (nil)
    (nil))

(insn 35 34 36 2 main.cpp:156 (set (reg:SI 113)
        (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 x+0 S4 A32])) -1 (nil)
    (nil))

(insn 36 35 37 2 main.cpp:156 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SI 113)) -1 (nil)
    (nil))

(insn 37 36 38 2 main.cpp:156 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 10 [0xa])) -1 (nil)
    (nil))

(insn 38 37 39 2 main.cpp:156 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 25 [0x19])) -1 (nil)
    (nil))

(call_insn 39 38 40 2 main.cpp:156 (call (mem:QI (symbol_ref:SI ("_Z9lingkaraniiii") [flags 0x3] <function_decl 020F4CB0 lingkaran>) [0 S1 A8])
        (const_int 16 [0x10])) -1 (nil)
    (nil)
    (nil))

(note 40 39 41 2 ("main.cpp") 157)

(call_insn 41 40 42 2 main.cpp:157 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 0209F690 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 42 41 43 2 ("main.cpp") 158)

(insn 43 42 44 2 main.cpp:158 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 9 [0x9])) -1 (nil)
    (nil))

(call_insn 44 43 45 2 main.cpp:158 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02091770 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 45 44 46 2 main.cpp:158 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 46 45 47 2 ("main.cpp") 159)

(insn 47 46 48 2 main.cpp:159 (set (reg:SF 114)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 48 47 49 2 main.cpp:159 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 114)) -1 (nil)
    (nil))

(insn 49 48 50 2 main.cpp:159 (set (reg:SF 115)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC24") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 50 49 51 2 main.cpp:159 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 115)) -1 (nil)
    (nil))

(insn 51 50 52 2 main.cpp:159 (set (reg:SF 116)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC24") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 52 51 53 2 main.cpp:159 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 116)) -1 (nil)
    (nil))

(call_insn 53 52 54 2 main.cpp:159 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02091EE0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 54 53 55 2 main.cpp:159 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 55 54 56 2 ("main.cpp") 160)

(insn 56 55 57 2 main.cpp:160 (set (reg:SI 117)
        (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -4 [0xfffffffc])) [0 y+0 S4 A32])) -1 (nil)
    (nil))

(insn 57 56 58 2 main.cpp:160 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 12 [0xc])) [0 S4 A32])
        (reg:SI 117)) -1 (nil)
    (nil))

(insn 58 57 59 2 main.cpp:160 (set (reg:SI 118)
        (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 x+0 S4 A32])) -1 (nil)
    (nil))

(insn 59 58 60 2 main.cpp:160 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SI 118)) -1 (nil)
    (nil))

(insn 60 59 61 2 main.cpp:160 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 10 [0xa])) -1 (nil)
    (nil))

(insn 61 60 62 2 main.cpp:160 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 20 [0x14])) -1 (nil)
    (nil))

(call_insn 62 61 63 2 main.cpp:160 (call (mem:QI (symbol_ref:SI ("_Z9lingkaraniiii") [flags 0x3] <function_decl 020F4CB0 lingkaran>) [0 S1 A8])
        (const_int 16 [0x10])) -1 (nil)
    (nil)
    (nil))

(note 63 62 64 2 ("main.cpp") 161)

(call_insn 64 63 65 2 main.cpp:161 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 0209F690 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 65 64 66 2 ("main.cpp") 162)

(insn 66 65 67 2 main.cpp:162 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 9 [0x9])) -1 (nil)
    (nil))

(call_insn 67 66 68 2 main.cpp:162 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02091770 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 68 67 69 2 main.cpp:162 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 69 68 70 2 ("main.cpp") 163)

(insn 70 69 71 2 main.cpp:163 (set (reg:SF 119)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC27") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 71 70 72 2 main.cpp:163 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 119)) -1 (nil)
    (nil))

(insn 72 71 73 2 main.cpp:163 (set (reg:SF 120)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC27") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 73 72 74 2 main.cpp:163 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 120)) -1 (nil)
    (nil))

(insn 74 73 75 2 main.cpp:163 (set (reg:SF 121)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC27") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 75 74 76 2 main.cpp:163 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 121)) -1 (nil)
    (nil))

(call_insn 76 75 77 2 main.cpp:163 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02091EE0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 77 76 78 2 main.cpp:163 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 78 77 79 2 ("main.cpp") 164)

(insn 79 78 80 2 main.cpp:164 (parallel [
            (set (reg:SI 104 [ D.35058 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -4 [0xfffffffc])) [0 y+0 S4 A32])
                    (const_int 10 [0xa])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 80 79 81 2 main.cpp:164 (set (reg:SF 103 [ D.35059 ])
        (float:SF (reg:SI 104 [ D.35058 ]))) -1 (nil)
    (nil))

(insn 81 80 82 2 main.cpp:164 (parallel [
            (set (reg:SI 102 [ D.35060 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -8 [0xfffffff8])) [0 x+0 S4 A32])
                    (const_int -2 [0xfffffffe])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 82 81 83 2 main.cpp:164 (set (reg:SF 101 [ D.35061 ])
        (float:SF (reg:SI 102 [ D.35060 ]))) -1 (nil)
    (nil))

(insn 83 82 84 2 main.cpp:164 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 103 [ D.35059 ])) -1 (nil)
    (nil))

(insn 84 83 85 2 main.cpp:164 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 101 [ D.35061 ])) -1 (nil)
    (nil))

(call_insn 85 84 86 2 main.cpp:164 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 86 85 87 2 main.cpp:164 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 87 86 88 2 ("main.cpp") 165)

(insn 88 87 89 2 main.cpp:165 (parallel [
            (set (reg:SI 100 [ D.35062 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -4 [0xfffffffc])) [0 y+0 S4 A32])
                    (const_int -10 [0xfffffff6])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 89 88 90 2 main.cpp:165 (set (reg:SF 99 [ D.35063 ])
        (float:SF (reg:SI 100 [ D.35062 ]))) -1 (nil)
    (nil))

(insn 90 89 91 2 main.cpp:165 (parallel [
            (set (reg:SI 98 [ D.35064 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -8 [0xfffffff8])) [0 x+0 S4 A32])
                    (const_int -2 [0xfffffffe])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 91 90 92 2 main.cpp:165 (set (reg:SF 97 [ D.35065 ])
        (float:SF (reg:SI 98 [ D.35064 ]))) -1 (nil)
    (nil))

(insn 92 91 93 2 main.cpp:165 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 99 [ D.35063 ])) -1 (nil)
    (nil))

(insn 93 92 94 2 main.cpp:165 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 97 [ D.35065 ])) -1 (nil)
    (nil))

(call_insn 94 93 95 2 main.cpp:165 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 95 94 96 2 main.cpp:165 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 96 95 97 2 ("main.cpp") 166)

(insn 97 96 98 2 main.cpp:166 (parallel [
            (set (reg:SI 96 [ D.35066 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -4 [0xfffffffc])) [0 y+0 S4 A32])
                    (const_int -10 [0xfffffff6])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 98 97 99 2 main.cpp:166 (set (reg:SF 95 [ D.35067 ])
        (float:SF (reg:SI 96 [ D.35066 ]))) -1 (nil)
    (nil))

(insn 99 98 100 2 main.cpp:166 (parallel [
            (set (reg:SI 94 [ D.35068 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -8 [0xfffffff8])) [0 x+0 S4 A32])
                    (const_int 2 [0x2])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 100 99 101 2 main.cpp:166 (set (reg:SF 93 [ D.35069 ])
        (float:SF (reg:SI 94 [ D.35068 ]))) -1 (nil)
    (nil))

(insn 101 100 102 2 main.cpp:166 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 95 [ D.35067 ])) -1 (nil)
    (nil))

(insn 102 101 103 2 main.cpp:166 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 93 [ D.35069 ])) -1 (nil)
    (nil))

(call_insn 103 102 104 2 main.cpp:166 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 104 103 105 2 main.cpp:166 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 105 104 106 2 ("main.cpp") 167)

(insn 106 105 107 2 main.cpp:167 (parallel [
            (set (reg:SI 92 [ D.35070 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -4 [0xfffffffc])) [0 y+0 S4 A32])
                    (const_int 10 [0xa])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 107 106 108 2 main.cpp:167 (set (reg:SF 91 [ D.35071 ])
        (float:SF (reg:SI 92 [ D.35070 ]))) -1 (nil)
    (nil))

(insn 108 107 109 2 main.cpp:167 (parallel [
            (set (reg:SI 90 [ D.35072 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -8 [0xfffffff8])) [0 x+0 S4 A32])
                    (const_int 2 [0x2])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 109 108 110 2 main.cpp:167 (set (reg:SF 89 [ D.35073 ])
        (float:SF (reg:SI 90 [ D.35072 ]))) -1 (nil)
    (nil))

(insn 110 109 111 2 main.cpp:167 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 91 [ D.35071 ])) -1 (nil)
    (nil))

(insn 111 110 112 2 main.cpp:167 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 89 [ D.35073 ])) -1 (nil)
    (nil))

(call_insn 112 111 113 2 main.cpp:167 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 113 112 114 2 main.cpp:167 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 114 113 115 2 ("main.cpp") 168)

(call_insn 115 114 116 2 main.cpp:168 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 0209F690 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 116 115 117 2 ("main.cpp") 169)

(insn 117 116 118 2 main.cpp:169 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 9 [0x9])) -1 (nil)
    (nil))

(call_insn 118 117 119 2 main.cpp:169 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02091770 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 119 118 120 2 main.cpp:169 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 120 119 121 2 ("main.cpp") 170)

(insn 121 120 122 2 main.cpp:170 (set (reg:SF 122)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC27") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 122 121 123 2 main.cpp:170 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 122)) -1 (nil)
    (nil))

(insn 123 122 124 2 main.cpp:170 (set (reg:SF 123)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC27") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 124 123 125 2 main.cpp:170 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 123)) -1 (nil)
    (nil))

(insn 125 124 126 2 main.cpp:170 (set (reg:SF 124)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC27") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 126 125 127 2 main.cpp:170 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 124)) -1 (nil)
    (nil))

(call_insn 127 126 128 2 main.cpp:170 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02091EE0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 128 127 129 2 main.cpp:170 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 129 128 130 2 ("main.cpp") 171)

(insn 130 129 131 2 main.cpp:171 (parallel [
            (set (reg:SI 88 [ D.35074 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -4 [0xfffffffc])) [0 y+0 S4 A32])
                    (const_int -14 [0xfffffff2])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 131 130 132 2 main.cpp:171 (set (reg:SF 87 [ D.35075 ])
        (float:SF (reg:SI 88 [ D.35074 ]))) -1 (nil)
    (nil))

(insn 132 131 133 2 main.cpp:171 (parallel [
            (set (reg:SI 86 [ D.35076 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -8 [0xfffffff8])) [0 x+0 S4 A32])
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 133 132 134 2 main.cpp:171 (set (reg:SF 85 [ D.35077 ])
        (float:SF (reg:SI 86 [ D.35076 ]))) -1 (nil)
    (nil))

(insn 134 133 135 2 main.cpp:171 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 87 [ D.35075 ])) -1 (nil)
    (nil))

(insn 135 134 136 2 main.cpp:171 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 85 [ D.35077 ])) -1 (nil)
    (nil))

(call_insn 136 135 137 2 main.cpp:171 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 137 136 138 2 main.cpp:171 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 138 137 139 2 ("main.cpp") 172)

(insn 139 138 140 2 main.cpp:172 (parallel [
            (set (reg:SI 84 [ D.35078 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -4 [0xfffffffc])) [0 y+0 S4 A32])
                    (const_int -10 [0xfffffff6])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 140 139 141 2 main.cpp:172 (set (reg:SF 83 [ D.35079 ])
        (float:SF (reg:SI 84 [ D.35078 ]))) -1 (nil)
    (nil))

(insn 141 140 142 2 main.cpp:172 (parallel [
            (set (reg:SI 82 [ D.35080 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -8 [0xfffffff8])) [0 x+0 S4 A32])
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 142 141 143 2 main.cpp:172 (set (reg:SF 81 [ D.35081 ])
        (float:SF (reg:SI 82 [ D.35080 ]))) -1 (nil)
    (nil))

(insn 143 142 144 2 main.cpp:172 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 83 [ D.35079 ])) -1 (nil)
    (nil))

(insn 144 143 145 2 main.cpp:172 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 81 [ D.35081 ])) -1 (nil)
    (nil))

(call_insn 145 144 146 2 main.cpp:172 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 146 145 147 2 main.cpp:172 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 147 146 148 2 ("main.cpp") 173)

(insn 148 147 149 2 main.cpp:173 (parallel [
            (set (reg:SI 80 [ D.35082 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -4 [0xfffffffc])) [0 y+0 S4 A32])
                    (const_int -10 [0xfffffff6])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 149 148 150 2 main.cpp:173 (set (reg:SF 79 [ D.35083 ])
        (float:SF (reg:SI 80 [ D.35082 ]))) -1 (nil)
    (nil))

(insn 150 149 151 2 main.cpp:173 (parallel [
            (set (reg:SI 78 [ D.35084 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -8 [0xfffffff8])) [0 x+0 S4 A32])
                    (const_int 8 [0x8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 151 150 152 2 main.cpp:173 (set (reg:SF 77 [ D.35085 ])
        (float:SF (reg:SI 78 [ D.35084 ]))) -1 (nil)
    (nil))

(insn 152 151 153 2 main.cpp:173 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 79 [ D.35083 ])) -1 (nil)
    (nil))

(insn 153 152 154 2 main.cpp:173 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 77 [ D.35085 ])) -1 (nil)
    (nil))

(call_insn 154 153 155 2 main.cpp:173 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 155 154 156 2 main.cpp:173 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 156 155 157 2 ("main.cpp") 174)

(insn 157 156 158 2 main.cpp:174 (parallel [
            (set (reg:SI 76 [ D.35086 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -4 [0xfffffffc])) [0 y+0 S4 A32])
                    (const_int -14 [0xfffffff2])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 158 157 159 2 main.cpp:174 (set (reg:SF 75 [ D.35087 ])
        (float:SF (reg:SI 76 [ D.35086 ]))) -1 (nil)
    (nil))

(insn 159 158 160 2 main.cpp:174 (parallel [
            (set (reg:SI 74 [ D.35088 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -8 [0xfffffff8])) [0 x+0 S4 A32])
                    (const_int 8 [0x8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 160 159 161 2 main.cpp:174 (set (reg:SF 73 [ D.35089 ])
        (float:SF (reg:SI 74 [ D.35088 ]))) -1 (nil)
    (nil))

(insn 161 160 162 2 main.cpp:174 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 75 [ D.35087 ])) -1 (nil)
    (nil))

(insn 162 161 163 2 main.cpp:174 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 73 [ D.35089 ])) -1 (nil)
    (nil))

(call_insn 163 162 164 2 main.cpp:174 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 164 163 165 2 main.cpp:174 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 165 164 166 2 ("main.cpp") 175)

(call_insn 166 165 167 2 main.cpp:175 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 0209F690 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 167 166 168 2 ("main.cpp") 176)

(insn 168 167 169 2 main.cpp:176 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 9 [0x9])) -1 (nil)
    (nil))

(call_insn 169 168 170 2 main.cpp:176 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02091770 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 170 169 171 2 main.cpp:176 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 171 170 172 2 ("main.cpp") 177)

(insn 172 171 173 2 main.cpp:177 (set (reg:SF 125)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC27") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 173 172 174 2 main.cpp:177 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 125)) -1 (nil)
    (nil))

(insn 174 173 175 2 main.cpp:177 (set (reg:SF 126)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC27") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 175 174 176 2 main.cpp:177 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 126)) -1 (nil)
    (nil))

(insn 176 175 177 2 main.cpp:177 (set (reg:SF 127)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC27") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 177 176 178 2 main.cpp:177 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 127)) -1 (nil)
    (nil))

(call_insn 178 177 179 2 main.cpp:177 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02091EE0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 179 178 180 2 main.cpp:177 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 180 179 181 2 ("main.cpp") 179)

(insn 181 180 182 2 main.cpp:179 (parallel [
            (set (reg:SI 72 [ D.35090 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -4 [0xfffffffc])) [0 y+0 S4 A32])
                    (const_int 10 [0xa])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 182 181 183 2 main.cpp:179 (set (reg:SF 71 [ D.35091 ])
        (float:SF (reg:SI 72 [ D.35090 ]))) -1 (nil)
    (nil))

(insn 183 182 184 2 main.cpp:179 (parallel [
            (set (reg:SI 70 [ D.35092 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -8 [0xfffffff8])) [0 x+0 S4 A32])
                    (const_int -2 [0xfffffffe])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 184 183 185 2 main.cpp:179 (set (reg:SF 69 [ D.35093 ])
        (float:SF (reg:SI 70 [ D.35092 ]))) -1 (nil)
    (nil))

(insn 185 184 186 2 main.cpp:179 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 71 [ D.35091 ])) -1 (nil)
    (nil))

(insn 186 185 187 2 main.cpp:179 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 69 [ D.35093 ])) -1 (nil)
    (nil))

(call_insn 187 186 188 2 main.cpp:179 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 188 187 189 2 main.cpp:179 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 189 188 190 2 ("main.cpp") 180)

(insn 190 189 191 2 main.cpp:180 (parallel [
            (set (reg:SI 68 [ D.35094 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -4 [0xfffffffc])) [0 y+0 S4 A32])
                    (const_int 8 [0x8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 191 190 192 2 main.cpp:180 (set (reg:SF 67 [ D.35095 ])
        (float:SF (reg:SI 68 [ D.35094 ]))) -1 (nil)
    (nil))

(insn 192 191 193 2 main.cpp:180 (parallel [
            (set (reg:SI 66 [ D.35096 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -8 [0xfffffff8])) [0 x+0 S4 A32])
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 193 192 194 2 main.cpp:180 (set (reg:SF 65 [ D.35097 ])
        (float:SF (reg:SI 66 [ D.35096 ]))) -1 (nil)
    (nil))

(insn 194 193 195 2 main.cpp:180 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 67 [ D.35095 ])) -1 (nil)
    (nil))

(insn 195 194 196 2 main.cpp:180 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 65 [ D.35097 ])) -1 (nil)
    (nil))

(call_insn 196 195 197 2 main.cpp:180 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 197 196 198 2 main.cpp:180 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 198 197 199 2 ("main.cpp") 181)

(insn 199 198 200 2 main.cpp:181 (parallel [
            (set (reg:SI 64 [ D.35098 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -4 [0xfffffffc])) [0 y+0 S4 A32])
                    (const_int 6 [0x6])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 200 199 201 2 main.cpp:181 (set (reg:SF 63 [ D.35099 ])
        (float:SF (reg:SI 64 [ D.35098 ]))) -1 (nil)
    (nil))

(insn 201 200 202 2 main.cpp:181 (parallel [
            (set (reg:SI 62 [ D.35100 ])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -8 [0xfffffff8])) [0 x+0 S4 A32])
                    (const_int -2 [0xfffffffe])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 202 201 203 2 main.cpp:181 (set (reg:SF 61 [ D.35101 ])
        (float:SF (reg:SI 62 [ D.35100 ]))) -1 (nil)
    (nil))

(insn 203 202 204 2 main.cpp:181 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 63 [ D.35099 ])) -1 (nil)
    (nil))

(insn 204 203 205 2 main.cpp:181 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 61 [ D.35101 ])) -1 (nil)
    (nil))

(call_insn 205 204 206 2 main.cpp:181 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020CA070 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 206 205 207 2 main.cpp:181 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 207 206 208 2 ("main.cpp") 182)

(call_insn 208 207 209 2 main.cpp:182 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 0209F690 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 209 208 210 2 ("main.cpp") 183)

(insn 210 209 211 2 main.cpp:183 (set (reg:SI 60 [ turun.13 ])
        (mem/c/i:SI (symbol_ref:SI ("turun") [flags 0x2] <var_decl 0207BD10 turun>) [0 turun+0 S4 A32])) -1 (nil)
    (nil))

(insn 211 210 212 2 main.cpp:183 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 60 [ turun.13 ])
            (const_int -360 [0xfffffe98]))) -1 (nil)
    (nil))

(jump_insn 212 211 214 2 main.cpp:183 (set (pc)
        (if_then_else (gt (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 219)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

;; Start of basic block 3, registers live: (nil)
(note 214 212 215 3 [bb 3] NOTE_INSN_BASIC_BLOCK)

(note 215 214 216 3 ("main.cpp") 184)

(insn 216 215 217 3 main.cpp:184 (set (mem/c/i:SI (symbol_ref:SI ("turun") [flags 0x2] <var_decl 0207BD10 turun>) [0 turun+0 S4 A32])
        (const_int 400 [0x190])) -1 (nil)
    (nil))

(jump_insn 217 216 218 3 main.cpp:184 (set (pc)
        (label_ref:SI 232)) 380 {jump} (nil)
    (nil))
;; End of basic block 3, registers live:
 (nil)

(barrier 218 217 219)

;; Start of basic block 4, registers live: (nil)
(code_label 219 218 220 4 40 "" [1 uses])

(note 220 219 221 4 [bb 4] NOTE_INSN_BASIC_BLOCK)

(note 221 220 222 4 ("main.cpp") 186)

(insn 222 221 223 4 main.cpp:186 (set (reg:SI 59 [ turun.14 ])
        (mem/c/i:SI (symbol_ref:SI ("turun") [flags 0x2] <var_decl 0207BD10 turun>) [0 turun+0 S4 A32])) -1 (nil)
    (nil))

(insn 223 222 224 4 main.cpp:186 (parallel [
            (set (reg:SI 58 [ D.35104 ])
                (plus:SI (reg:SI 59 [ turun.14 ])
                    (const_int -10 [0xfffffff6])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 224 223 227 4 main.cpp:186 (set (mem/c/i:SI (symbol_ref:SI ("turun") [flags 0x2] <var_decl 0207BD10 turun>) [0 turun+0 S4 A32])
        (reg:SI 58 [ D.35104 ])) -1 (nil)
    (nil))
;; End of basic block 4, registers live:
 (nil)

(note 227 224 228 NOTE_INSN_FUNCTION_END)

(note 228 227 232 ("main.cpp") 188)

;; Start of basic block 5, registers live: (nil)
(code_label 232 228 235 5 43 "" [1 uses])

(note 235 232 0 5 [bb 5] NOTE_INSN_BASIC_BLOCK)
;; End of basic block 5, registers live:
 (nil)


;; Function void donat() (_Z5donatv)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Deleted label in block 4.
Redirecting jump 73 from 6 to 8.
Merged 5 and 6 without moving.
Merged 5 and 7 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 132)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 133)

(insn 7 6 8 2 main.cpp:133 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 x+0 S4 A32])
        (const_int 350 [0x15e])) -1 (nil)
    (nil))

(insn 8 7 9 2 main.cpp:133 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -4 [0xfffffffc])) [0 y+0 S4 A32])
        (const_int 250 [0xfa])) -1 (nil)
    (nil))

(note 9 8 10 2 ("main.cpp") 134)

(insn 10 9 11 2 main.cpp:134 (set (reg:SI 62 [ turun.9 ])
        (mem/c/i:SI (symbol_ref:SI ("turun") [flags 0x2] <var_decl 0207BD10 turun>) [0 turun+0 S4 A32])) -1 (nil)
    (nil))

(insn 11 10 12 2 main.cpp:134 (set (reg:SF 61 [ D.35048 ])
        (float:SF (reg:SI 62 [ turun.9 ]))) -1 (nil)
    (nil))

(insn 12 11 13 2 main.cpp:134 (set (reg:SF 63)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 13 12 14 2 main.cpp:134 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 63)) -1 (nil)
    (nil))

(insn 14 13 15 2 main.cpp:134 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 61 [ D.35048 ])) -1 (nil)
    (nil))

(insn 15 14 16 2 main.cpp:134 (set (reg:SF 64)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:134 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 64)) -1 (nil)
    (nil))

(call_insn 17 16 18 2 main.cpp:134 (parallel [
            (call (mem:QI (symbol_ref:SI ("glTranslatef@12") [flags 0x41] <function_decl 020C3EE0 glTranslatef>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 18 17 19 2 main.cpp:134 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 19 18 20 2 ("main.cpp") 135)

(insn 20 19 21 2 main.cpp:135 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 9 [0x9])) -1 (nil)
    (nil))

(call_insn 21 20 22 2 main.cpp:135 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02091770 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 22 21 23 2 main.cpp:135 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 23 22 24 2 ("main.cpp") 136)

(insn 24 23 25 2 main.cpp:136 (set (reg:SF 65)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 25 24 26 2 main.cpp:136 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 65)) -1 (nil)
    (nil))

(insn 26 25 27 2 main.cpp:136 (set (reg:SF 66)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC33") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 27 26 28 2 main.cpp:136 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 66)) -1 (nil)
    (nil))

(insn 28 27 29 2 main.cpp:136 (set (reg:SF 67)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC24") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 29 28 30 2 main.cpp:136 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 67)) -1 (nil)
    (nil))

(call_insn 30 29 31 2 main.cpp:136 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02091EE0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 31 30 32 2 main.cpp:136 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 32 31 33 2 ("main.cpp") 137)

(insn 33 32 34 2 main.cpp:137 (set (reg:SI 68)
        (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -4 [0xfffffffc])) [0 y+0 S4 A32])) -1 (nil)
    (nil))

(insn 34 33 35 2 main.cpp:137 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 12 [0xc])) [0 S4 A32])
        (reg:SI 68)) -1 (nil)
    (nil))

(insn 35 34 36 2 main.cpp:137 (set (reg:SI 69)
        (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 x+0 S4 A32])) -1 (nil)
    (nil))

(insn 36 35 37 2 main.cpp:137 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SI 69)) -1 (nil)
    (nil))

(insn 37 36 38 2 main.cpp:137 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 10 [0xa])) -1 (nil)
    (nil))

(insn 38 37 39 2 main.cpp:137 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 25 [0x19])) -1 (nil)
    (nil))

(call_insn 39 38 40 2 main.cpp:137 (call (mem:QI (symbol_ref:SI ("_Z9lingkaraniiii") [flags 0x3] <function_decl 020F4CB0 lingkaran>) [0 S1 A8])
        (const_int 16 [0x10])) -1 (nil)
    (nil)
    (nil))

(note 40 39 41 2 ("main.cpp") 138)

(call_insn 41 40 42 2 main.cpp:138 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 0209F690 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 42 41 43 2 ("main.cpp") 139)

(insn 43 42 44 2 main.cpp:139 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 9 [0x9])) -1 (nil)
    (nil))

(call_insn 44 43 45 2 main.cpp:139 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 02091770 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 45 44 46 2 main.cpp:139 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 46 45 47 2 ("main.cpp") 140)

(insn 47 46 48 2 main.cpp:140 (set (reg:SF 70)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 48 47 49 2 main.cpp:140 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 70)) -1 (nil)
    (nil))

(insn 49 48 50 2 main.cpp:140 (set (reg:SF 71)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC24") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 50 49 51 2 main.cpp:140 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 71)) -1 (nil)
    (nil))

(insn 51 50 52 2 main.cpp:140 (set (reg:SF 72)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC24") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 52 51 53 2 main.cpp:140 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 72)) -1 (nil)
    (nil))

(call_insn 53 52 54 2 main.cpp:140 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 02091EE0 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 54 53 55 2 main.cpp:140 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 55 54 56 2 ("main.cpp") 141)

(insn 56 55 57 2 main.cpp:141 (set (reg:SI 73)
        (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -4 [0xfffffffc])) [0 y+0 S4 A32])) -1 (nil)
    (nil))

(insn 57 56 58 2 main.cpp:141 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 12 [0xc])) [0 S4 A32])
        (reg:SI 73)) -1 (nil)
    (nil))

(insn 58 57 59 2 main.cpp:141 (set (reg:SI 74)
        (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 x+0 S4 A32])) -1 (nil)
    (nil))

(insn 59 58 60 2 main.cpp:141 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SI 74)) -1 (nil)
    (nil))

(insn 60 59 61 2 main.cpp:141 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 10 [0xa])) -1 (nil)
    (nil))

(insn 61 60 62 2 main.cpp:141 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 40 [0x28])) -1 (nil)
    (nil))

(call_insn 62 61 63 2 main.cpp:141 (call (mem:QI (symbol_ref:SI ("_Z9lingkaraniiii") [flags 0x3] <function_decl 020F4CB0 lingkaran>) [0 S1 A8])
        (const_int 16 [0x10])) -1 (nil)
    (nil)
    (nil))

(note 63 62 64 2 ("main.cpp") 142)

(call_insn 64 63 65 2 main.cpp:142 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 0209F690 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 65 64 66 2 ("main.cpp") 143)

(insn 66 65 67 2 main.cpp:143 (set (reg:SI 60 [ turun.10 ])
        (mem/c/i:SI (symbol_ref:SI ("turun") [flags 0x2] <var_decl 0207BD10 turun>) [0 turun+0 S4 A32])) -1 (nil)
    (nil))

(insn 67 66 68 2 main.cpp:143 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 60 [ turun.10 ])
            (const_int -410 [0xfffffe66]))) -1 (nil)
    (nil))

(jump_insn 68 67 70 2 main.cpp:143 (set (pc)
        (if_then_else (gt (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 75)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

;; Start of basic block 3, registers live: (nil)
(note 70 68 71 3 [bb 3] NOTE_INSN_BASIC_BLOCK)

(note 71 70 72 3 ("main.cpp") 144)

(insn 72 71 73 3 main.cpp:144 (set (mem/c/i:SI (symbol_ref:SI ("turun") [flags 0x2] <var_decl 0207BD10 turun>) [0 turun+0 S4 A32])
        (const_int 400 [0x190])) -1 (nil)
    (nil))

(jump_insn 73 72 74 3 main.cpp:144 (set (pc)
        (label_ref:SI 88)) 380 {jump} (nil)
    (nil))
;; End of basic block 3, registers live:
 (nil)

(barrier 74 73 75)

;; Start of basic block 4, registers live: (nil)
(code_label 75 74 76 4 45 "" [1 uses])

(note 76 75 77 4 [bb 4] NOTE_INSN_BASIC_BLOCK)

(note 77 76 78 4 ("main.cpp") 146)

(insn 78 77 79 4 main.cpp:146 (set (reg:SI 59 [ turun.11 ])
        (mem/c/i:SI (symbol_ref:SI ("turun") [flags 0x2] <var_decl 0207BD10 turun>) [0 turun+0 S4 A32])) -1 (nil)
    (nil))

(insn 79 78 80 4 main.cpp:146 (parallel [
            (set (reg:SI 58 [ D.35051 ])
                (plus:SI (reg:SI 59 [ turun.11 ])
                    (const_int -10 [0xfffffff6])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 80 79 83 4 main.cpp:146 (set (mem/c/i:SI (symbol_ref:SI ("turun") [flags 0x2] <var_decl 0207BD10 turun>) [0 turun+0 S4 A32])
        (reg:SI 58 [ D.35051 ])) -1 (nil)
    (nil))
;; End of basic block 4, registers live:
 (nil)

(note 83 80 84 NOTE_INSN_FUNCTION_END)

(note 84 83 88 ("main.cpp") 149)

;; Start of basic block 5, registers live: (nil)
(code_label 88 84 91 5 48 "" [1 uses])

(note 91 88 0 5 [bb 5] NOTE_INSN_BASIC_BLOCK)
;; End of basic block 5, registers live:
 (nil)


;; Function void jalanPaw() (_Z8jalanPawv)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Deleted label in block 4.
Redirecting jump 33 from 7 to 9.
Edge 5->7 redirected to 9
Deleted label in block 6.
Merged 6 and 7 without moving.
Merged 6 and 8 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 304)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 305)

(insn 7 6 8 2 main.cpp:305 (set (reg:QI 65 [ paw.21 ])
        (mem/c/i:QI (symbol_ref:SI ("paw") [flags 0x2] <var_decl 0207BEC8 paw>) [0 paw+0 S1 A8])) -1 (nil)
    (nil))

(insn 8 7 9 2 main.cpp:305 (set (reg:CCZ 17 flags)
        (compare:CCZ (reg:QI 65 [ paw.21 ])
            (const_int 0 [0x0]))) -1 (nil)
    (nil))

(jump_insn 9 8 11 2 main.cpp:305 (set (pc)
        (if_then_else (eq (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 35)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

;; Start of basic block 3, registers live: (nil)
(note 11 9 12 3 [bb 3] NOTE_INSN_BASIC_BLOCK)

(note 12 11 13 3 ("main.cpp") 306)

(call_insn 13 12 14 3 main.cpp:306 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 020B7310 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 14 13 15 3 ("main.cpp") 307)

(insn 15 14 16 3 main.cpp:307 (set (reg:SI 64 [ y_paw.22 ])
        (mem/c/i:SI (symbol_ref:SI ("y_paw") [flags 0x2] <var_decl 0207BE70 y_paw>) [0 y_paw+0 S4 A32])) -1 (nil)
    (nil))

(insn 16 15 17 3 main.cpp:307 (set (reg:SF 63 [ D.35248 ])
        (float:SF (reg:SI 64 [ y_paw.22 ]))) -1 (nil)
    (nil))

(insn 17 16 18 3 main.cpp:307 (set (reg:SI 62 [ x_paw.23 ])
        (mem/c/i:SI (symbol_ref:SI ("x_paw") [flags 0x2] <var_decl 0207BE18 x_paw>) [0 x_paw+0 S4 A32])) -1 (nil)
    (nil))

(insn 18 17 19 3 main.cpp:307 (set (reg:SF 61 [ D.35250 ])
        (float:SF (reg:SI 62 [ x_paw.23 ]))) -1 (nil)
    (nil))

(insn 19 18 20 3 main.cpp:307 (set (reg:SF 66)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 20 19 21 3 main.cpp:307 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 66)) -1 (nil)
    (nil))

(insn 21 20 22 3 main.cpp:307 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 63 [ D.35248 ])) -1 (nil)
    (nil))

(insn 22 21 23 3 main.cpp:307 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 61 [ D.35250 ])) -1 (nil)
    (nil))

(call_insn 23 22 24 3 main.cpp:307 (parallel [
            (call (mem:QI (symbol_ref:SI ("glTranslatef@12") [flags 0x41] <function_decl 020C3EE0 glTranslatef>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 24 23 25 3 main.cpp:307 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 25 24 26 3 ("main.cpp") 308)

(call_insn 26 25 27 3 main.cpp:308 (call (mem:QI (symbol_ref:SI ("_Z6pawcatv") [flags 0x3] <function_decl 02104540 pawcat>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 27 26 28 3 ("main.cpp") 309)

(call_insn 28 27 29 3 main.cpp:309 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 020B70E0 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 29 28 30 3 ("main.cpp") 310)

(insn 30 29 31 3 main.cpp:310 (set (reg:SI 60 [ y_paw.24 ])
        (mem/c/i:SI (symbol_ref:SI ("y_paw") [flags 0x2] <var_decl 0207BE70 y_paw>) [0 y_paw+0 S4 A32])) -1 (nil)
    (nil))

(insn 31 30 32 3 main.cpp:310 (parallel [
            (set (reg:SI 59 [ D.35252 ])
                (plus:SI (reg:SI 60 [ y_paw.24 ])
                    (const_int 25 [0x19])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 32 31 33 3 main.cpp:310 (set (mem/c/i:SI (symbol_ref:SI ("y_paw") [flags 0x2] <var_decl 0207BE70 y_paw>) [0 y_paw+0 S4 A32])
        (reg:SI 59 [ D.35252 ])) -1 (nil)
    (nil))

(jump_insn 33 32 34 3 main.cpp:310 (set (pc)
        (label_ref:SI 52)) 380 {jump} (nil)
    (nil))
;; End of basic block 3, registers live:
 (nil)

(barrier 34 33 35)

;; Start of basic block 4, registers live: (nil)
(code_label 35 34 36 4 50 "" [1 uses])

(note 36 35 37 4 [bb 4] NOTE_INSN_BASIC_BLOCK)

(note 37 36 38 4 ("main.cpp") 319)

(insn 38 37 39 4 main.cpp:319 (set (reg:SI 58 [ y_paw.25 ])
        (mem/c/i:SI (symbol_ref:SI ("y_paw") [flags 0x2] <var_decl 0207BE70 y_paw>) [0 y_paw+0 S4 A32])) -1 (nil)
    (nil))

(insn 39 38 40 4 main.cpp:319 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 58 [ y_paw.25 ])
            (const_int 450 [0x1c2]))) -1 (nil)
    (nil))

(jump_insn 40 39 42 4 main.cpp:319 (set (pc)
        (if_then_else (le (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref:SI 52)
            (pc))) 365 {*jcc_1} (nil)
    (nil))
;; End of basic block 4, registers live:
 (nil)

;; Start of basic block 5, registers live: (nil)
(note 42 40 43 5 [bb 5] NOTE_INSN_BASIC_BLOCK)

(note 43 42 44 5 ("main.cpp") 321)

(insn 44 43 47 5 main.cpp:321 (set (mem/c/i:SI (symbol_ref:SI ("y_paw") [flags 0x2] <var_decl 0207BE70 y_paw>) [0 y_paw+0 S4 A32])
        (const_int -250 [0xffffff06])) -1 (nil)
    (nil))
;; End of basic block 5, registers live:
 (nil)

(note 47 44 48 NOTE_INSN_FUNCTION_END)

(note 48 47 52 ("main.cpp") 323)

;; Start of basic block 6, registers live: (nil)
(code_label 52 48 55 6 54 "" [2 uses])

(note 55 52 0 6 [bb 6] NOTE_INSN_BASIC_BLOCK)
;; End of basic block 6, registers live:
 (nil)


;; Function void myTimeOut(int) (_Z9myTimeOuti)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 228)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 232)

(call_insn 7 6 8 2 main.cpp:232 (call (mem:QI (symbol_ref:SI ("glutPostRedisplay@0") [flags 0x41] <function_decl 020DD930 glutPostRedisplay>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 8 7 9 2 ("main.cpp") 233)

(insn 9 8 10 2 main.cpp:233 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (const_int 50 [0x32])) -1 (nil)
    (nil))

(insn 10 9 11 2 main.cpp:233 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (symbol_ref:SI ("_Z9myTimeOuti") [flags 0x3] <function_decl 021042A0 myTimeOut>)) -1 (nil)
    (nil))

(insn 11 10 12 2 main.cpp:233 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 100 [0x64])) -1 (nil)
    (nil))

(call_insn 12 11 13 2 main.cpp:233 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutTimerFunc@12") [flags 0x41] <function_decl 020E5D90 glutTimerFunc>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 13 12 14 2 main.cpp:233 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 14 13 15 NOTE_INSN_FUNCTION_END)

(note 15 14 0 ("main.cpp") 234)


;; Function void renderScene() (_Z11renderScenev)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 40)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 41)

(insn 7 6 8 2 main.cpp:41 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 16384 [0x4000])) -1 (nil)
    (nil))

(call_insn 8 7 9 2 main.cpp:41 (parallel [
            (call (mem:QI (symbol_ref:SI ("glClear@4") [flags 0x41] <function_decl 02091A10 glClear>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 9 8 10 2 main.cpp:41 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 10 9 11 2 ("main.cpp") 44)

(call_insn 11 10 12 2 main.cpp:44 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 020B7310 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 12 11 13 2 ("main.cpp") 45)

(insn 13 12 14 2 main.cpp:45 (set (reg:SI 59 [ x_kucing.8 ])
        (mem/c/i:SI (symbol_ref:SI ("x_kucing") [flags 0x2] <var_decl 0207BD68 x_kucing>) [0 x_kucing+0 S4 A32])) -1 (nil)
    (nil))

(insn 14 13 15 2 main.cpp:45 (set (reg:SF 58 [ D.35008 ])
        (float:SF (reg:SI 59 [ x_kucing.8 ]))) -1 (nil)
    (nil))

(insn 15 14 16 2 main.cpp:45 (set (reg:SF 60)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:45 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 60)) -1 (nil)
    (nil))

(insn 17 16 18 2 main.cpp:45 (set (reg:SF 61)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 18 17 19 2 main.cpp:45 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 61)) -1 (nil)
    (nil))

(insn 19 18 20 2 main.cpp:45 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 58 [ D.35008 ])) -1 (nil)
    (nil))

(call_insn 20 19 21 2 main.cpp:45 (parallel [
            (call (mem:QI (symbol_ref:SI ("glTranslatef@12") [flags 0x41] <function_decl 020C3EE0 glTranslatef>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 21 20 22 2 main.cpp:45 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 22 21 23 2 ("main.cpp") 46)

(call_insn 23 22 24 2 main.cpp:46 (call (mem:QI (symbol_ref:SI ("_Z6kucingv") [flags 0x3] <function_decl 020F4B60 kucing>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 24 23 25 2 ("main.cpp") 47)

(call_insn 25 24 26 2 main.cpp:47 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 020B70E0 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 26 25 27 2 ("main.cpp") 49)

(call_insn 27 26 28 2 main.cpp:49 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 020B7310 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 28 27 29 2 ("main.cpp") 50)

(insn 29 28 30 2 main.cpp:50 (set (reg:SF 62)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 30 29 31 2 main.cpp:50 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 62)) -1 (nil)
    (nil))

(insn 31 30 32 2 main.cpp:50 (set (reg:SF 63)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC34") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 32 31 33 2 main.cpp:50 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 63)) -1 (nil)
    (nil))

(insn 33 32 34 2 main.cpp:50 (set (reg:SF 64)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC35") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 34 33 35 2 main.cpp:50 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 64)) -1 (nil)
    (nil))

(call_insn 35 34 36 2 main.cpp:50 (parallel [
            (call (mem:QI (symbol_ref:SI ("glTranslatef@12") [flags 0x41] <function_decl 020C3EE0 glTranslatef>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 36 35 37 2 main.cpp:50 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 37 36 38 2 ("main.cpp") 51)

(call_insn 38 37 39 2 main.cpp:51 (call (mem:QI (symbol_ref:SI ("_Z4koinv") [flags 0x3] <function_decl 020F49A0 koin>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 39 38 40 2 ("main.cpp") 52)

(call_insn 40 39 41 2 main.cpp:52 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 020B70E0 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 41 40 42 2 ("main.cpp") 54)

(call_insn 42 41 43 2 main.cpp:54 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 020B7310 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 43 42 44 2 ("main.cpp") 55)

(insn 44 43 45 2 main.cpp:55 (set (reg:SF 65)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 45 44 46 2 main.cpp:55 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 65)) -1 (nil)
    (nil))

(insn 46 45 47 2 main.cpp:55 (set (reg:SF 66)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC34") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 47 46 48 2 main.cpp:55 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 66)) -1 (nil)
    (nil))

(insn 48 47 49 2 main.cpp:55 (set (reg:SF 67)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC36") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 49 48 50 2 main.cpp:55 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 67)) -1 (nil)
    (nil))

(call_insn 50 49 51 2 main.cpp:55 (parallel [
            (call (mem:QI (symbol_ref:SI ("glTranslatef@12") [flags 0x41] <function_decl 020C3EE0 glTranslatef>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 51 50 52 2 main.cpp:55 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 52 51 53 2 ("main.cpp") 56)

(call_insn 53 52 54 2 main.cpp:56 (call (mem:QI (symbol_ref:SI ("_Z4koinv") [flags 0x3] <function_decl 020F49A0 koin>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 54 53 55 2 ("main.cpp") 57)

(call_insn 55 54 56 2 main.cpp:57 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 020B70E0 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 56 55 57 2 ("main.cpp") 58)

(call_insn 57 56 58 2 main.cpp:58 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 020B7310 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 58 57 59 2 ("main.cpp") 59)

(insn 59 58 60 2 main.cpp:59 (set (reg:SF 68)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 60 59 61 2 main.cpp:59 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 68)) -1 (nil)
    (nil))

(insn 61 60 62 2 main.cpp:59 (set (reg:SF 69)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC37") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 62 61 63 2 main.cpp:59 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 69)) -1 (nil)
    (nil))

(insn 63 62 64 2 main.cpp:59 (set (reg:SF 70)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC37") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 64 63 65 2 main.cpp:59 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 70)) -1 (nil)
    (nil))

(call_insn 65 64 66 2 main.cpp:59 (parallel [
            (call (mem:QI (symbol_ref:SI ("glTranslatef@12") [flags 0x41] <function_decl 020C3EE0 glTranslatef>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 66 65 67 2 main.cpp:59 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 67 66 68 2 ("main.cpp") 60)

(call_insn 68 67 69 2 main.cpp:60 (call (mem:QI (symbol_ref:SI ("_Z6permenv") [flags 0x3] <function_decl 020F4BD0 permen>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 69 68 70 2 ("main.cpp") 61)

(call_insn 70 69 71 2 main.cpp:61 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 020B70E0 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 71 70 72 2 ("main.cpp") 63)

(call_insn 72 71 73 2 main.cpp:63 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 020B7310 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 73 72 74 2 ("main.cpp") 64)

(insn 74 73 75 2 main.cpp:64 (set (reg:SF 71)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 75 74 76 2 main.cpp:64 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 71)) -1 (nil)
    (nil))

(insn 76 75 77 2 main.cpp:64 (set (reg:SF 72)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC14") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 77 76 78 2 main.cpp:64 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 72)) -1 (nil)
    (nil))

(insn 78 77 79 2 main.cpp:64 (set (reg:SF 73)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC38") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 79 78 80 2 main.cpp:64 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 73)) -1 (nil)
    (nil))

(call_insn 80 79 81 2 main.cpp:64 (parallel [
            (call (mem:QI (symbol_ref:SI ("glTranslatef@12") [flags 0x41] <function_decl 020C3EE0 glTranslatef>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 81 80 82 2 main.cpp:64 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 82 81 83 2 ("main.cpp") 65)

(call_insn 83 82 84 2 main.cpp:65 (call (mem:QI (symbol_ref:SI ("_Z6permenv") [flags 0x3] <function_decl 020F4BD0 permen>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 84 83 85 2 ("main.cpp") 66)

(call_insn 85 84 86 2 main.cpp:66 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 020B70E0 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 86 85 87 2 ("main.cpp") 69)

(call_insn 87 86 88 2 main.cpp:69 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 020B7310 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 88 87 89 2 ("main.cpp") 70)

(insn 89 88 90 2 main.cpp:70 (set (reg:SF 74)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 90 89 91 2 main.cpp:70 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 74)) -1 (nil)
    (nil))

(insn 91 90 92 2 main.cpp:70 (set (reg:SF 75)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 92 91 93 2 main.cpp:70 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 75)) -1 (nil)
    (nil))

(insn 93 92 94 2 main.cpp:70 (set (reg:SF 76)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 94 93 95 2 main.cpp:70 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 76)) -1 (nil)
    (nil))

(call_insn 95 94 96 2 main.cpp:70 (parallel [
            (call (mem:QI (symbol_ref:SI ("glTranslatef@12") [flags 0x41] <function_decl 020C3EE0 glTranslatef>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 96 95 97 2 main.cpp:70 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 97 96 98 2 ("main.cpp") 71)

(call_insn 98 97 99 2 main.cpp:71 (call (mem:QI (symbol_ref:SI ("_Z7permen2v") [flags 0x3] <function_decl 020F4930 permen2>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 99 98 100 2 ("main.cpp") 72)

(call_insn 100 99 101 2 main.cpp:72 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 020B70E0 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 101 100 102 2 ("main.cpp") 74)

(call_insn 102 101 103 2 main.cpp:74 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 020B7310 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 103 102 104 2 ("main.cpp") 75)

(insn 104 103 105 2 main.cpp:75 (set (reg:SF 77)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 105 104 106 2 main.cpp:75 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 77)) -1 (nil)
    (nil))

(insn 106 105 107 2 main.cpp:75 (set (reg:SF 78)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC37") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 107 106 108 2 main.cpp:75 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 78)) -1 (nil)
    (nil))

(insn 108 107 109 2 main.cpp:75 (set (reg:SF 79)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC39") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 109 108 110 2 main.cpp:75 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 79)) -1 (nil)
    (nil))

(call_insn 110 109 111 2 main.cpp:75 (parallel [
            (call (mem:QI (symbol_ref:SI ("glTranslatef@12") [flags 0x41] <function_decl 020C3EE0 glTranslatef>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 111 110 112 2 main.cpp:75 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 112 111 113 2 ("main.cpp") 76)

(call_insn 113 112 114 2 main.cpp:76 (call (mem:QI (symbol_ref:SI ("_Z7permen2v") [flags 0x3] <function_decl 020F4930 permen2>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 114 113 115 2 ("main.cpp") 77)

(call_insn 115 114 116 2 main.cpp:77 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 020B70E0 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 116 115 117 2 ("main.cpp") 81)

(call_insn 117 116 118 2 main.cpp:81 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 020B7310 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 118 117 119 2 ("main.cpp") 82)

(insn 119 118 120 2 main.cpp:82 (set (reg:SF 80)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 120 119 121 2 main.cpp:82 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 80)) -1 (nil)
    (nil))

(insn 121 120 122 2 main.cpp:82 (set (reg:SF 81)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC40") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 122 121 123 2 main.cpp:82 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 81)) -1 (nil)
    (nil))

(insn 123 122 124 2 main.cpp:82 (set (reg:SF 82)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC41") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 124 123 125 2 main.cpp:82 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 82)) -1 (nil)
    (nil))

(call_insn 125 124 126 2 main.cpp:82 (parallel [
            (call (mem:QI (symbol_ref:SI ("glTranslatef@12") [flags 0x41] <function_decl 020C3EE0 glTranslatef>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 126 125 127 2 main.cpp:82 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 127 126 128 2 ("main.cpp") 83)

(call_insn 128 127 129 2 main.cpp:83 (call (mem:QI (symbol_ref:SI ("_Z5donatv") [flags 0x3] <function_decl 020F4A10 donat>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 129 128 130 2 ("main.cpp") 84)

(call_insn 130 129 131 2 main.cpp:84 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 020B70E0 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 131 130 132 2 ("main.cpp") 86)

(call_insn 132 131 133 2 main.cpp:86 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 020B7310 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 133 132 134 2 ("main.cpp") 87)

(insn 134 133 135 2 main.cpp:87 (set (reg:SF 83)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 135 134 136 2 main.cpp:87 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 83)) -1 (nil)
    (nil))

(insn 136 135 137 2 main.cpp:87 (set (reg:SF 84)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC36") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 137 136 138 2 main.cpp:87 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 84)) -1 (nil)
    (nil))

(insn 138 137 139 2 main.cpp:87 (set (reg:SF 85)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC42") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 139 138 140 2 main.cpp:87 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 85)) -1 (nil)
    (nil))

(call_insn 140 139 141 2 main.cpp:87 (parallel [
            (call (mem:QI (symbol_ref:SI ("glTranslatef@12") [flags 0x41] <function_decl 020C3EE0 glTranslatef>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 141 140 142 2 main.cpp:87 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 142 141 143 2 ("main.cpp") 88)

(call_insn 143 142 144 2 main.cpp:88 (call (mem:QI (symbol_ref:SI ("_Z5donatv") [flags 0x3] <function_decl 020F4A10 donat>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 144 143 145 2 ("main.cpp") 89)

(call_insn 145 144 146 2 main.cpp:89 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 020B70E0 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 146 145 147 2 ("main.cpp") 96)

(call_insn 147 146 148 2 main.cpp:96 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 020B7310 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 148 147 149 2 ("main.cpp") 97)

(insn 149 148 150 2 main.cpp:97 (set (reg:SF 86)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 150 149 151 2 main.cpp:97 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 86)) -1 (nil)
    (nil))

(insn 151 150 152 2 main.cpp:97 (set (reg:SF 87)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC43") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 152 151 153 2 main.cpp:97 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 87)) -1 (nil)
    (nil))

(insn 153 152 154 2 main.cpp:97 (set (reg:SF 88)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 154 153 155 2 main.cpp:97 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 88)) -1 (nil)
    (nil))

(call_insn 155 154 156 2 main.cpp:97 (parallel [
            (call (mem:QI (symbol_ref:SI ("glTranslatef@12") [flags 0x41] <function_decl 020C3EE0 glTranslatef>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 156 155 157 2 main.cpp:97 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 157 156 158 2 ("main.cpp") 98)

(call_insn 158 157 159 2 main.cpp:98 (call (mem:QI (symbol_ref:SI ("_Z7cokelatv") [flags 0x3] <function_decl 020F4A80 cokelat>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 159 158 160 2 ("main.cpp") 99)

(call_insn 160 159 161 2 main.cpp:99 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 020B70E0 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 161 160 162 2 ("main.cpp") 101)

(call_insn 162 161 163 2 main.cpp:101 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 020B7310 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 163 162 164 2 ("main.cpp") 102)

(insn 164 163 165 2 main.cpp:102 (set (reg:SF 89)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 165 164 166 2 main.cpp:102 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 89)) -1 (nil)
    (nil))

(insn 166 165 167 2 main.cpp:102 (set (reg:SF 90)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC37") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 167 166 168 2 main.cpp:102 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 90)) -1 (nil)
    (nil))

(insn 168 167 169 2 main.cpp:102 (set (reg:SF 91)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC35") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 169 168 170 2 main.cpp:102 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 91)) -1 (nil)
    (nil))

(call_insn 170 169 171 2 main.cpp:102 (parallel [
            (call (mem:QI (symbol_ref:SI ("glTranslatef@12") [flags 0x41] <function_decl 020C3EE0 glTranslatef>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 171 170 172 2 main.cpp:102 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 172 171 173 2 ("main.cpp") 103)

(call_insn 173 172 174 2 main.cpp:103 (call (mem:QI (symbol_ref:SI ("_Z7cokelatv") [flags 0x3] <function_decl 020F4A80 cokelat>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 174 173 175 2 ("main.cpp") 104)

(call_insn 175 174 176 2 main.cpp:104 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 020B70E0 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 176 175 177 2 ("main.cpp") 106)

(call_insn 177 176 178 2 main.cpp:106 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 020B7310 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 178 177 179 2 ("main.cpp") 107)

(call_insn 179 178 180 2 main.cpp:107 (call (mem:QI (symbol_ref:SI ("_Z8jalanPawv") [flags 0x3] <function_decl 020F4C40 jalanPaw>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 180 179 181 2 ("main.cpp") 108)

(call_insn 181 180 182 2 main.cpp:108 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 020B70E0 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 182 181 183 2 ("main.cpp") 109)

(call_insn 183 182 184 2 main.cpp:109 (call (mem:QI (symbol_ref:SI ("glFlush@0") [flags 0x41] <function_decl 0209FD90 glFlush>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 184 183 185 NOTE_INSN_FUNCTION_END)

(note 185 184 0 ("main.cpp") 110)


;; Function int glutCreateMenu_ATEXIT_HACK(void (*)(int)) (glutCreateMenu_ATEXIT_HACK)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h") 549)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h") 549)

(insn 7 6 8 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (symbol_ref:SI ("exit") [flags 0x41] <function_decl 00CA9F50 exit>)) -1 (nil)
    (nil))

(insn 8 7 9 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (set (reg/f:SI 61)
        (mem/f/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 func+0 S4 A32])) -1 (nil)
    (nil))

(insn 9 8 10 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg/f:SI 61)) -1 (nil)
    (nil))

(call_insn 10 9 11 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (parallel [
            (set (reg:SI 0 ax)
                (call (mem:QI (symbol_ref:SI ("__glutCreateMenuWithExit@8") [flags 0x41] <function_decl 020E53F0 __glutCreateMenuWithExit>) [0 S1 A8])
                    (const_int 8 [0x8])))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 11 10 12 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 12 11 13 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (set (reg:SI 58 [ D.34712 ])
        (reg:SI 0 ax)) -1 (nil)
    (nil))

(insn 13 12 14 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (set (reg:SI 59 [ D.34711 ])
        (reg:SI 58 [ D.34712 ])) -1 (nil)
    (nil))

(insn 14 13 17 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (set (reg:SI 60 [ <result> ])
        (reg:SI 59 [ D.34711 ])) -1 (nil)
    (nil))

(note 17 14 18 2 NOTE_INSN_FUNCTION_END)

(note 18 17 20 2 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h") 549)

(insn 20 18 26 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (set (reg/i:SI 0 ax)
        (reg:SI 60 [ <result> ])) -1 (nil)
    (nil))

(insn 26 20 0 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (use (reg/i:SI 0 ax)) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)


;; Function int glutCreateWindow_ATEXIT_HACK(const char*) (glutCreateWindow_ATEXIT_HACK)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h") 503)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h") 503)

(insn 7 6 8 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (symbol_ref:SI ("exit") [flags 0x41] <function_decl 00CA9F50 exit>)) -1 (nil)
    (nil))

(insn 8 7 9 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (set (reg/f:SI 61)
        (mem/f/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 title+0 S4 A32])) -1 (nil)
    (nil))

(insn 9 8 10 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg/f:SI 61)) -1 (nil)
    (nil))

(call_insn 10 9 11 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (parallel [
            (set (reg:SI 0 ax)
                (call (mem:QI (symbol_ref:SI ("__glutCreateWindowWithExit@8") [flags 0x41] <function_decl 020DD700 __glutCreateWindowWithExit>) [0 S1 A8])
                    (const_int 8 [0x8])))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 11 10 12 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 12 11 13 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (set (reg:SI 58 [ D.34653 ])
        (reg:SI 0 ax)) -1 (nil)
    (nil))

(insn 13 12 14 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (set (reg:SI 59 [ D.34652 ])
        (reg:SI 58 [ D.34653 ])) -1 (nil)
    (nil))

(insn 14 13 17 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (set (reg:SI 60 [ <result> ])
        (reg:SI 59 [ D.34652 ])) -1 (nil)
    (nil))

(note 17 14 18 2 NOTE_INSN_FUNCTION_END)

(note 18 17 20 2 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h") 503)

(insn 20 18 26 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (set (reg/i:SI 0 ax)
        (reg:SI 60 [ <result> ])) -1 (nil)
    (nil))

(insn 26 20 0 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (use (reg/i:SI 0 ax)) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)


;; Function void glutInit_ATEXIT_HACK(int*, char**) (glutInit_ATEXIT_HACK)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h") 486)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h") 486)

(insn 7 6 8 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:486 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (symbol_ref:SI ("exit") [flags 0x41] <function_decl 00CA9F50 exit>)) -1 (nil)
    (nil))

(insn 8 7 9 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:486 (set (reg/f:SI 58)
        (mem/f/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                (const_int 4 [0x4])) [0 argv+0 S4 A32])) -1 (nil)
    (nil))

(insn 9 8 10 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:486 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg/f:SI 58)) -1 (nil)
    (nil))

(insn 10 9 11 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:486 (set (reg/f:SI 59)
        (mem/f/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 argcp+0 S4 A32])) -1 (nil)
    (nil))

(insn 11 10 12 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:486 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg/f:SI 59)) -1 (nil)
    (nil))

(call_insn 12 11 13 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:486 (parallel [
            (call (mem:QI (symbol_ref:SI ("__glutInitWithExit@12") [flags 0x41] <function_decl 020DD310 __glutInitWithExit>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 13 12 14 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:486 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 14 13 15 NOTE_INSN_FUNCTION_END)

(note 15 14 0 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h") 486)


;; Function int main(int, char**) (main)



try_optimize_cfg iteration 1

Merged 2 and 3 without moving.
Merged 2 and 4 without moving.
Merged 2 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 6 ("main.cpp") 390)

;; Start of basic block 2, registers live: (nil)
(note 6 1 2 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 2 6 3 2 NOTE_INSN_DELETED)

(insn 3 2 4 2 main.cpp:390 (set (reg/f:SI 60)
        (reg:SI 2 cx)) -1 (nil)
    (nil))

(note 4 3 5 2 NOTE_INSN_FUNCTION_BEG)

(call_insn 5 4 8 2 main.cpp:390 (call (mem:QI (symbol_ref:SI ("__main") [flags 0x41]) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (nil))

(note 8 5 9 2 ("main.cpp") 391)

(insn 9 8 10 2 main.cpp:391 (set (reg/f:SI 61)
        (mem/f/c/i:SI (plus:SI (reg/f:SI 60)
                (const_int 4 [0x4])) [0 argv+0 S4 A32])) -1 (nil)
    (nil))

(insn 10 9 11 2 main.cpp:391 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg/f:SI 61)) -1 (nil)
    (nil))

(insn 11 10 12 2 main.cpp:391 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg/f:SI 60)) -1 (nil)
    (nil))

(call_insn 12 11 13 2 main.cpp:391 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutInit_ATEXIT_HACK@8") [flags 0x3] <function_decl 020DD380 glutInit_ATEXIT_HACK>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 13 12 14 2 main.cpp:391 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 14 13 15 2 ("main.cpp") 392)

(insn 15 14 16 2 main.cpp:392 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 16 [0x10])) -1 (nil)
    (nil))

(call_insn 16 15 17 2 main.cpp:392 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutInitDisplayMode@4") [flags 0x41] <function_decl 020DD460 glutInitDisplayMode>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 17 16 18 2 main.cpp:392 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 18 17 19 2 ("main.cpp") 393)

(insn 19 18 20 2 main.cpp:393 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 500 [0x1f4])) -1 (nil)
    (nil))

(insn 20 19 21 2 main.cpp:393 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 700 [0x2bc])) -1 (nil)
    (nil))

(call_insn 21 20 22 2 main.cpp:393 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutInitWindowSize@8") [flags 0x41] <function_decl 020DD5B0 glutInitWindowSize>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 22 21 23 2 main.cpp:393 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 23 22 24 2 ("main.cpp") 394)

(insn 24 23 25 2 main.cpp:394 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(insn 25 24 26 2 main.cpp:394 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(call_insn 26 25 27 2 main.cpp:394 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutInitWindowPosition@8") [flags 0x41] <function_decl 020DD540 glutInitWindowPosition>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 27 26 28 2 main.cpp:394 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 28 27 29 2 ("main.cpp") 395)

(insn 29 28 30 2 main.cpp:395 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (symbol_ref/f:SI ("*LC44") [flags 0x2] <string_cst 021B8F80>)) -1 (nil)
    (nil))

(call_insn 30 29 31 2 main.cpp:395 (parallel [
            (set (reg:SI 0 ax)
                (call (mem:QI (symbol_ref:SI ("glutCreateWindow_ATEXIT_HACK@4") [flags 0x3] <function_decl 020DD770 glutCreateWindow_ATEXIT_HACK>) [0 S1 A8])
                    (const_int 4 [0x4])))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 31 30 32 2 main.cpp:395 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 32 31 33 2 ("main.cpp") 396)

(insn 33 32 34 2 main.cpp:396 (set (reg:DF 62)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC45") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 34 33 35 2 main.cpp:396 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 24 [0x18])) [0 S8 A32])
        (reg:DF 62)) -1 (nil)
    (nil))

(insn 35 34 36 2 main.cpp:396 (set (reg:DF 63)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC46") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 36 35 37 2 main.cpp:396 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 16 [0x10])) [0 S8 A32])
        (reg:DF 63)) -1 (nil)
    (nil))

(insn 37 36 38 2 main.cpp:396 (set (reg:DF 64)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC47") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 38 37 39 2 main.cpp:396 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S8 A32])
        (reg:DF 64)) -1 (nil)
    (nil))

(insn 39 38 40 2 main.cpp:396 (set (reg:DF 65)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC48") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 40 39 41 2 main.cpp:396 (set (mem:DF (reg/f:SI 56 virtual-outgoing-args) [0 S8 A32])
        (reg:DF 65)) -1 (nil)
    (nil))

(call_insn 41 40 42 2 main.cpp:396 (parallel [
            (call (mem:QI (symbol_ref:SI ("gluOrtho2D@32") [flags 0x41] <function_decl 020CAC40 gluOrtho2D>) [0 S1 A8])
                (const_int 32 [0x20]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 32 [0x20])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 42 41 43 2 main.cpp:396 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -32 [0xffffffe0])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 43 42 44 2 ("main.cpp") 397)

(insn 44 43 45 2 main.cpp:397 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (symbol_ref:SI ("_Z11renderScenev") [flags 0x3] <function_decl 020F4D90 renderScene>)) -1 (nil)
    (nil))

(call_insn 45 44 46 2 main.cpp:397 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutDisplayFunc@4") [flags 0x41] <function_decl 020E59A0 glutDisplayFunc>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 46 45 47 2 main.cpp:397 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 47 46 48 2 ("main.cpp") 398)

(insn 48 47 49 2 main.cpp:398 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (symbol_ref:SI ("_Z10myKeyboardhii") [flags 0x3] <function_decl 021041C0 myKeyboard>)) -1 (nil)
    (nil))

(call_insn 49 48 50 2 main.cpp:398 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutKeyboardFunc@4") [flags 0x41] <function_decl 020E5A80 glutKeyboardFunc>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 50 49 51 2 main.cpp:398 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 51 50 52 2 ("main.cpp") 399)

(insn 52 51 53 2 main.cpp:399 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(insn 53 52 54 2 main.cpp:399 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (symbol_ref:SI ("_Z9myTimeOuti") [flags 0x3] <function_decl 021042A0 myTimeOut>)) -1 (nil)
    (nil))

(insn 54 53 55 2 main.cpp:399 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 1000 [0x3e8])) -1 (nil)
    (nil))

(call_insn 55 54 56 2 main.cpp:399 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutTimerFunc@12") [flags 0x41] <function_decl 020E5D90 glutTimerFunc>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 56 55 57 2 main.cpp:399 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 57 56 58 2 ("main.cpp") 401)

(call_insn 58 57 59 2 main.cpp:401 (call (mem:QI (symbol_ref:SI ("glutMainLoop@0") [flags 0x41] <function_decl 020DD620 glutMainLoop>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 59 58 60 2 ("main.cpp") 0)

(insn 60 59 61 2 main.cpp:401 (set (reg:SI 58 [ D.35302 ])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(insn 61 60 64 2 main.cpp:401 (set (reg:SI 59 [ <result> ])
        (reg:SI 58 [ D.35302 ])) -1 (nil)
    (nil))

(note 64 61 65 2 NOTE_INSN_FUNCTION_END)

(note 65 64 67 2 ("main.cpp") 402)

(insn 67 65 73 2 main.cpp:402 (set (reg/i:SI 0 ax)
        (reg:SI 59 [ <result> ])) -1 (nil)
    (nil))

(insn 73 67 0 2 main.cpp:402 (use (reg/i:SI 0 ax)) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

