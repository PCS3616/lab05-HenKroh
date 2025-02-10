            @  /0000
            SC quadrado
            HM /0000

            @  /0100
            k  /0000 

            @  /0200
quadrado    k  /0000
inicio      LD target
            SB count
            JZ fim
            ;
            LD count
            AD um
            ML dois
            AD addr
            MM sub2
            ;
            LD count
            ML dois
            AD origin
            MM sub1
            ;
            SB origin
            AD um  
sub1        k  /0000
sub2        k  /0000
            LD count
            AD um
            MM count
            JP inicio
fim         RS quadrado 


        @  /0300
addr    k  /9100
count   k  /0000
um      k  /0001
dois    k  /0002
target  k  /0040
origin  k  /4100        



;i = 0
;enquanto i < 64:
;    m[100 + i] = m[100 +i -1] + m 2*i +1
;    i += 1
;fim



; inicio = 9100
; count  = 0000
; um     = 0001
; target = 0064

; ac = m[target]
; ac -= m[count]
; jumpzero m[fim]
; ac = m[count]
; ac += m[inicio]
; m[sub] = ac
; ac = m[count]
; sub
; ac += m[um]
; m[count] = ac


