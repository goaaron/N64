fill 16*$20 // Fill Characters 0 to $1F With Zero Bytes

// $20: Space " "
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $21: Exclamation mark "!"
db %00011000
db %00000000
db %00011000
db %00000000
db %00011000
db %00000000
db %00011000
db %00000000
db %00000000
db %00000000
db %00011000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $22: Quotation mark """
db %01100110
db %00000000
db %01100110
db %00000000
db %01000100
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $23: Cross hatch "#"
db %00010100
db %00000000
db %00010100
db %00000000
db %01111110
db %00000000
db %00101000
db %00000000
db %01111110
db %00000000
db %00101000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $24: Dollar sign "$"
db %00111100
db %00000000
db %01101010
db %00000000
db %01111100
db %00000000
db %00111110
db %00000000
db %01010110
db %00000000
db %00111100
db %00000000
db %00010000
db %00000000
db %00000000
db %00000000

// $25: Percent sign "%"
db %00100010
db %00000000
db %01010100
db %00000000
db %00101000
db %00000000
db %00010100
db %00000000
db %00101010
db %00000000
db %01000100
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $26: Ampersand "&"
db %00110000
db %00000000
db %01001000
db %00000000
db %00110010
db %00000000
db %01001100
db %00000000
db %01001100
db %00000000
db %00110010
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $27: Closing single quote "'"
db %00011000
db %00000000
db %00011000
db %00000000
db %00010000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $28: Opening parentheses "("
db %00001100
db %00000000
db %00011000
db %00000000
db %00110000
db %00000000
db %00110000
db %00000000
db %00110000
db %00000000
db %00110000
db %00000000
db %00011000
db %00000000
db %00001100
db %00000000

// $29: Closing parentheses ")"
db %00110000
db %00000000
db %00011000
db %00000000
db %00001100
db %00000000
db %00001100
db %00000000
db %00001100
db %00000000
db %00001100
db %00000000
db %00011000
db %00000000
db %00110000
db %00000000

// $2A: Asterisk "*"
db %00011000
db %00000000
db %01111110
db %00000000
db %00011000
db %00000000
db %00100100
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $2B: Plus "+"
db %00000000
db %00000000
db %00011000
db %00000000
db %00011000
db %00000000
db %01111110
db %00000000
db %00011000
db %00000000
db %00011000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $2C: Comma ","
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00011000
db %00000000
db %00011000
db %00000000
db %00010000
db %00000000
db %00000000
db %00000000

// $2D: Hyphen "-"
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00111100
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $2E: Period "."
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00011000
db %00000000
db %00011000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $2F: Forward slash "/"
db %00000010
db %00000000
db %00000110
db %00000000
db %00001100
db %00000000
db %00011000
db %00000000
db %00110000
db %00000000
db %01100000
db %00000000
db %01000000
db %00000000
db %00000000
db %00000000

//////////////////////////////////////////
// $30: 0
db %00111010
db %00000000
db %01100100
db %00000000
db %01001010
db %00000000
db %01010010
db %00000000
db %00100110
db %00000000
db %01011100
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $31: 1
db %00011000
db %00000000
db %00111000
db %00000000
db %00011000
db %00000000
db %00011000
db %00000000
db %00011000
db %00000000
db %00111100
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $32: 2
db %00111000
db %00000000
db %01001100
db %00000000
db %00001100
db %00000000
db %00011000
db %00000000
db %00110000
db %00000000
db %01111110
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $33: 3
db %00111100
db %00000000
db %01000110
db %00000000
db %00011100
db %00000000
db %00000110
db %00000000
db %01000110
db %00000000
db %00111100
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $34: 4
db %00001100
db %00000000
db %00011100
db %00000000
db %00101100
db %00000000
db %01001100
db %00000000
db %01111110
db %00000000
db %00001100
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $35: 5
db %01111110
db %00000000
db %01100000
db %00000000
db %01111100
db %00000000
db %00000110
db %00000000
db %01000110
db %00000000
db %00111100
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $36: 6
db %00111100
db %00000000
db %01100000
db %00000000
db %01111100
db %00000000
db %01100110
db %00000000
db %01100110
db %00000000
db %00111100
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $37: 7
db %01111110
db %00000000
db %01100110
db %00000000
db %00001100
db %00000000
db %00111110
db %00000000
db %00011000
db %00000000
db %00011000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $38: 8
db %00111100
db %00000000
db %01100110
db %00000000
db %00111100
db %00000000
db %01100110
db %00000000
db %01100110
db %00000000
db %00111100
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $39: 9
db %00111100
db %00000000
db %01100110
db %00000000
db %01100110
db %00000000
db %00111110
db %00000000
db %00000110
db %00000000
db %00111100
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

//////////////////////////////////////////
// $3A: Colon ":"
db %00000000
db %00000000
db %00011000
db %00000000
db %00011000
db %00000000
db %00000000
db %00000000
db %00011000
db %00000000
db %00011000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $3B: Semicolon ";"
db %00000000
db %00000000
db %00011000
db %00000000
db %00011000
db %00000000
db %00000000
db %00000000
db %00011000
db %00000000
db %00011000
db %00000000
db %00010000
db %00000000
db %00000000
db %00000000

// $3C: Less than sign "<"
db %00000000
db %00000000
db %00000110
db %00000000
db %00011000
db %00000000
db %01100000
db %00000000
db %00011000
db %00000000
db %00000110
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $3D: Equals sign "="
db %00000000
db %00000000
db %00000000
db %00000000
db %01111110
db %00000000
db %00000000
db %00000000
db %01111110
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $3E: Greater than sign ">"
db %00000000
db %00000000
db %01100000
db %00000000
db %00011000
db %00000000
db %00000110
db %00000000
db %00011000
db %00000000
db %01100000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $3F: Question mark "?"
db %00111100
db %00000000
db %01100110
db %00000000
db %01100110
db %00000000
db %00001100
db %00000000
db %00011000
db %00000000
db %00000000
db %00000000
db %00011000
db %00000000
db %00000000
db %00000000

// $40: At sign "@"
db %01111100
db %00000000
db %10000010
db %00000000
db %10111010
db %00000000
db %10101010
db %00000000
db %10111110
db %00000000
db %01000000
db %00000000
db %00111110
db %00000000
db %00000000
db %00000000

//////////////////////////////////////////
// $41: A
db %00011000
db %00000000
db %00111100
db %00000000
db %00100100
db %00000000
db %01111110
db %00000000
db %01100110
db %00000000
db %01100110
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $42: B
db %01111100
db %00000000
db %01100110
db %00000000
db %01111100
db %00000000
db %01100110
db %00000000
db %01100110
db %00000000
db %01111100
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $43: C
db %00111100
db %00000000
db %01100110
db %00000000
db %01100000
db %00000000
db %01100010
db %00000000
db %01111110
db %00000000
db %00111100
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $44: D
db %01111100
db %00000000
db %01100110
db %00000000
db %01100110
db %00000000
db %01100110
db %00000000
db %01111110
db %00000000
db %01111100
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $45: E
db %01111110
db %00000000
db %01100000
db %00000000
db %01111100
db %00000000
db %01100000
db %00000000
db %01111110
db %00000000
db %01111110
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $46: F
db %01111110
db %00000000
db %01100000
db %00000000
db %01111100
db %00000000
db %01100000
db %00000000
db %01100000
db %00000000
db %01100000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $47: G
db %00111100
db %00000000
db %01100110
db %00000000
db %01100000
db %00000000
db %01101110
db %00000000
db %01100110
db %00000000
db %00111100
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $48: H
db %01100110
db %00000000
db %01100110
db %00000000
db %01111110
db %00000000
db %01100110
db %00000000
db %01100110
db %00000000
db %01100110
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $49: I
db %01111110
db %00000000
db %00011000
db %00000000
db %00011000
db %00000000
db %00011000
db %00000000
db %01111110
db %00000000
db %01111110
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $4A: J
db %00111110
db %00000000
db %00001100
db %00000000
db %00001100
db %00000000
db %01001100
db %00000000
db %01111100
db %00000000
db %00111000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $4B: K
db %01100110
db %00000000
db %01101100
db %00000000
db %01111000
db %00000000
db %01111000
db %00000000
db %01101100
db %00000000
db %01100110
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $4C: L
db %01100000
db %00000000
db %01100000
db %00000000
db %01100000
db %00000000
db %01100000
db %00000000
db %01111110
db %00000000
db %01111110
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $4D: M
db %01000010
db %00000000
db %01100110
db %00000000
db %01111110
db %00000000
db %01011010
db %00000000
db %01011010
db %00000000
db %01000010
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $4E: N
db %01000110
db %00000000
db %01100110
db %00000000
db %01110110
db %00000000
db %01111110
db %00000000
db %01101110
db %00000000
db %01100110
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $4F: O
db %00111100
db %00000000
db %01100110
db %00000000
db %01100110
db %00000000
db %01100110
db %00000000
db %01111110
db %00000000
db %00111100
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $50: P
db %01111100
db %00000000
db %01100110
db %00000000
db %01111110
db %00000000
db %01111100
db %00000000
db %01100000
db %00000000
db %01100000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $51: Q
db %00111100
db %00000000
db %01100110
db %00000000
db %01100010
db %00000000
db %01101010
db %00000000
db %01111110
db %00000000
db %00111100
db %00000000
db %00000010
db %00000000
db %00000000
db %00000000

// $52: R
db %01111100
db %00000000
db %01100110
db %00000000
db %01111110
db %00000000
db %01111100
db %00000000
db %01101100
db %00000000
db %01100110
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $53: S
db %00111100
db %00000000
db %01100010
db %00000000
db %01111100
db %00000000
db %00111110
db %00000000
db %01000110
db %00000000
db %00111100
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $54: T
db %01111110
db %00000000
db %00011000
db %00000000
db %00011000
db %00000000
db %00011000
db %00000000
db %00011000
db %00000000
db %00011000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $55: U
db %01100110
db %00000000
db %01100110
db %00000000
db %01100110
db %00000000
db %01100110
db %00000000
db %01111110
db %00000000
db %00111100
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $56: V
db %01100110
db %00000000
db %01100110
db %00000000
db %01100110
db %00000000
db %00100100
db %00000000
db %00111100
db %00000000
db %00011000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $57: W
db %01000010
db %00000000
db %01011010
db %00000000
db %01011010
db %00000000
db %01111110
db %00000000
db %01100110
db %00000000
db %01000010
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $58: X
db %01100110
db %00000000
db %00111100
db %00000000
db %00011000
db %00000000
db %00111100
db %00000000
db %01100110
db %00000000
db %01000010
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $59: Y
db %01100110
db %00000000
db %01100110
db %00000000
db %00111100
db %00000000
db %00011000
db %00000000
db %00011000
db %00000000
db %00011000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $5A: Z
db %01111110
db %00000000
db %00001100
db %00000000
db %00011000
db %00000000
db %00110000
db %00000000
db %01111110
db %00000000
db %01111110
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

//////////////////////////////////////////
// $5B: Opening square bracket "["
db %00011100
db %00000000
db %00011000
db %00000000
db %00011000
db %00000000
db %00011000
db %00000000
db %00011000
db %00000000
db %00011000
db %00000000
db %00011000
db %00000000
db %00011100
db %00000000

// $5C: Back slash "\"
db %01000000
db %00000000
db %01100000
db %00000000
db %00110000
db %00000000
db %00011000
db %00000000
db %00001100
db %00000000
db %00000110
db %00000000
db %00000010
db %00000000
db %00000000
db %00000000

// $5D: Closing square bracket "]"
db %00111000
db %00000000
db %00011000
db %00000000
db %00011000
db %00000000
db %00011000
db %00000000
db %00011000
db %00000000
db %00011000
db %00000000
db %00011000
db %00000000
db %00111000
db %00000000

// $5E: Caret "^"
db %00011000
db %00000000
db %00100100
db %00000000
db %01000010
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $5F: Underscore "_"
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %11111111
db %00000000

// $60: Opening single quote "`"
db %00011000
db %00000000
db %00011000
db %00000000
db %00001000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

//////////////////////////////////////////
// $61: a
db %00000000
db %00000000
db %00000000
db %00000000
db %00111000
db %00000000
db %01100100
db %00000000
db %01100100
db %00000000
db %00111010
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $62: b
db %00110000
db %00000000
db %00110000
db %00000000
db %00111100
db %00000000
db %00110010
db %00000000
db %00110010
db %00000000
db %01011100
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $63: c
db %00000000
db %00000000
db %00000000
db %00000000
db %00111100
db %00000000
db %01100000
db %00000000
db %01100010
db %00000000
db %00111100
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $64: d
db %00001100
db %00000000
db %00001100
db %00000000
db %00111100
db %00000000
db %01001100
db %00000000
db %01001100
db %00000000
db %00111010
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $65: e
db %00000000
db %00000000
db %00000000
db %00000000
db %00111000
db %00000000
db %01101000
db %00000000
db %01110010
db %00000000
db %00111100
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $66: f
db %00000000
db %00000000
db %00000000
db %00000000
db %00011100
db %00000000
db %00110010
db %00000000
db %00110000
db %00000000
db %01111100
db %00000000
db %00110000
db %00000000
db %00110000
db %00000000

// $67: g
db %00000000
db %00000000
db %00000000
db %00000000
db %00111010
db %00000000
db %01100110
db %00000000
db %01100110
db %00000000
db %00111110
db %00000000
db %01000110
db %00000000
db %00111100
db %00000000

// $68: h
db %01100000
db %00000000
db %01100000
db %00000000
db %01111100
db %00000000
db %01100010
db %00000000
db %01100010
db %00000000
db %01100010
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $69: i
db %00110000
db %00000000
db %00000000
db %00000000
db %00110000
db %00000000
db %00110000
db %00000000
db %00110100
db %00000000
db %00011000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $6A: j
db %00000110
db %00000000
db %00000000
db %00000000
db %00000110
db %00000000
db %00000110
db %00000000
db %00000110
db %00000000
db %00000110
db %00000000
db %01000110
db %00000000
db %00111100
db %00000000

// $6B: k
db %01100000
db %00000000
db %01100100
db %00000000
db %01101000
db %00000000
db %01111000
db %00000000
db %01100100
db %00000000
db %01100010
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $6C: l
db %00110000
db %00000000
db %00110000
db %00000000
db %00110000
db %00000000
db %00110000
db %00000000
db %00110100
db %00000000
db %00011000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $6D: m
db %00000000
db %00000000
db %00000000
db %00000000
db %01010100
db %00000000
db %01101010
db %00000000
db %01101010
db %00000000
db %01100010
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $6E: n
db %00000000
db %00000000
db %00000000
db %00000000
db %01011100
db %00000000
db %01100010
db %00000000
db %01100010
db %00000000
db %01100010
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $6F: o
db %00000000
db %00000000
db %00000000
db %00000000
db %00111100
db %00000000
db %01100010
db %00000000
db %01100010
db %00000000
db %00111100
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $70: p
db %00000000
db %00000000
db %00000000
db %00000000
db %01011100
db %00000000
db %01100110
db %00000000
db %01100110
db %00000000
db %01111100
db %00000000
db %01100000
db %00000000
db %01100000
db %00000000

// $71: q
db %00000000
db %00000000
db %00000000
db %00000000
db %00110100
db %00000000
db %01001100
db %00000000
db %01001100
db %00000000
db %00111100
db %00000000
db %00001110
db %00000000
db %00001100
db %00000000

// $72: r
db %00000000
db %00000000
db %00000000
db %00000000
db %01011100
db %00000000
db %01100010
db %00000000
db %01100000
db %00000000
db %01100000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $73: s
db %00000000
db %00000000
db %00111100
db %00000000
db %01100010
db %00000000
db %00011000
db %00000000
db %01000110
db %00000000
db %00111100
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $74: t
db %00110000
db %00000000
db %00110000
db %00000000
db %01111000
db %00000000
db %00110000
db %00000000
db %00110010
db %00000000
db %00011100
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $75: u
db %00000000
db %00000000
db %00000000
db %00000000
db %01100110
db %00000000
db %01100110
db %00000000
db %01100110
db %00000000
db %00111010
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $76: v
db %00000000
db %00000000
db %00000000
db %00000000
db %01100010
db %00000000
db %01100010
db %00000000
db %00110100
db %00000000
db %00011000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $77: w
db %00000000
db %00000000
db %00000000
db %00000000
db %01000010
db %00000000
db %01011010
db %00000000
db %01011010
db %00000000
db %00101100
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $78: x
db %00000000
db %00000000
db %00000000
db %00000000
db %01100010
db %00000000
db %00110100
db %00000000
db %00011000
db %00000000
db %01100110
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $79: y
db %00000000
db %00000000
db %00000000
db %00000000
db %01100110
db %00000000
db %01100110
db %00000000
db %01100110
db %00000000
db %00111110
db %00000000
db %01000110
db %00000000
db %00111100
db %00000000

// $7A: z
db %00000000
db %00000000
db %00000000
db %00000000
db %01111110
db %00000000
db %00001100
db %00000000
db %00110000
db %00000000
db %01111110
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

//////////////////////////////////////////
// $7B: Opening curly bracket "{"
db %00011100
db %00000000
db %00110000
db %00000000
db %00110000
db %00000000
db %00011000
db %00000000
db %00011000
db %00000000
db %00110000
db %00000000
db %00110000
db %00000000
db %00011100
db %00000000

// $7C: Vertical line "|"
db %00011000
db %00000000
db %00011000
db %00000000
db %00011000
db %00000000
db %00011000
db %00000000
db %00011000
db %00000000
db %00011000
db %00000000
db %00011000
db %00000000
db %00011000
db %00000000

// $7D: Closing curly bracket "{"
db %00111000
db %00000000
db %00001100
db %00000000
db %00001100
db %00000000
db %00011000
db %00000000
db %00011000
db %00000000
db %00001100
db %00000000
db %00001100
db %00000000
db %00111000
db %00000000

// $7E: Tilde "~"
db %00000000
db %00000000
db %00000000
db %00000000
db %01110000
db %00000000
db %01011010
db %00000000
db %00001110
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000

// $7F: Test
db %00000000
db %00000000
db %00000000
db %00000000
db %11111111
db %00000000
db %11111111
db %00000000
db %00000000
db %11111111
db %00000000
db %11111111
db %11111111
db %11111111
db %11111111
db %11111111