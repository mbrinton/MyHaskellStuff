
Prelude> sqrt 2
1.4142135623730951

Prelude> fst((1,"a"),"foo")
((1,"a"),"foo")

Prelude> fst((1,"a"),"foo")
(1,"a")

Prelude> snd(fst((1,"a"),"foo"))
"a"

Prelude> snd fst((1,"a"),"foo")
"a"

Prelude> 'h':'e':[]
"he"

Prelude> map (Char.toUpper "Hello World")
"HELLO WORLD"

Prelude> map Char.toUpper "Hello World"
"HELLO WORLD"

Prelude> filter Char.isLower "Hello World"
"elloorld"

Prelude> foldr (+) 0 [3,8,12,5]
28

Prelude> foldr (*) 1 [3,8,12,5]
0

Prelude> foldr (/) 0 [3,8,12,5]
0.0

Prelude> foldr (*) 1 [3,8,12,5]
1440

Prelude> foldl (-) 1 [4,8,5]
-16

Prelude> map Char.toUpper "Hello World"
"HELLO WORLD"

Prelude> map Char.isUpper "Hello World"
[True,False,False,False,False,False,True,False,False,False,False]

Prelude> map Char.isLower "aBCde"
[True,False,False,True,True]

Prelude> length "Hello World"
11

Prelude> length (filter Char.isLower "aBCde")
3

Prelude> foldr (*) 1 [3,8,12,5]
1440

Prelude> foldr (max) 0 [5,10,2,8,1]
10

Prelude> foldr (max) 0 [5,10,2,8,1]
10

Prelude> foldr (max) 1 []
0

Prelude> foldr (max) 0 []
1

Prelude> foldr (max) 0 []
0

Prelude> [(5,"b"),(1,"c"),(6,"a")]
[(5,"b"),(1,"c"),(6,"a")]

Prelude> [(5,"b"),(1,"c"),(6,"a")]
[(5,"b"),(1,"c"),(6,"a")]

Prelude> [(5,"b"),(1,"c"),(6,"a")]
[(5,"b"),(1,"c"),(6,"a")]

Prelude> tail [(5,"b"),(1,"c"),(6,"a")]
[(1,"c"),(6,"a")]

Prelude> head (tail [(5,"b"),(1,"c"),(6,"a")] )
(1,"c")

Prelude> fst(head (tail [(5,"b"),(1,"c"),(6,"a")] ))
1
