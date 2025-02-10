            @ /0000
            SC fatorial
            HM /000


            @ /0200
fatorial    k /0000
            LD n
loop        JZ fim
            ML produto
            MM produto
            LD n
            SB /104
            MM n
            JP loop
fim         RS /0200

            @ /0100
n           k =6
produto     k /0001
            k /0001