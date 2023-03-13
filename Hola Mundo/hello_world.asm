SECTION "Test", ROM0[2]
X:                 ; This works with labels **whose address is known**
DEF Y = 3          ; This also works with variables
DEF SUM EQU X + Y  ; And likewise with numeric constants
; Prints "%0010 + $3 == 5"
PRINTLN "{#05b:X} + {#x:Y} == {d:SUM}"

rsset 32
DEF PERCENT rb 1   ; Same with offset constants
DEF VALUE = 20
DEF RESULT = MUL(20.0, 0.32)
; Prints "32% of 20 = 6.40"
PRINTLN "{d:PERCENT}% of {d:VALUE} = {f:RESULT}"

DEF WHO EQUS STRLWR("WORLD")
; Prints "Hello world!"
PRINTLN "Hello {s:WHO}!"