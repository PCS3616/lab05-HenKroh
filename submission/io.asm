        @  /0000
        SC /0200
        HM /0000  

        @  /0200
        JP /0000
        GD /0000
        SB TEMP
        MM X
        GD /0000
        GD /0000
        SB TEMP
        AD X
        MM X
        DV HEX
        ML HEX
        MM Y
        LD X
        SB Y
        SB DEZ
        JN NEG
        LD X
        SUB DEZ
        AD VAI
        JP COM
NEG     LD X
COM     AD TEMP
        PD /0100
        RS /0200

        @  /0100
X       K  /0000
Y       K  /0000
DEZ     K  /000A
TEMP    K  /3030
HEX     K  /0010
VAI     K  /0100
