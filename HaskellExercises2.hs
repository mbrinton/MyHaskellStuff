c:\temp>ghc --make Test1.hs -o Test1.exe
ghc --make Test1.hs -o Test1.exe
[1 of 1] Compiling Main             ( Test1.hs, Test1.o )
Linking Test1.exe ...

c:\temp>test1
test1
Hello World

c:\temp>ghc --make test.hs
ghc --make test.hs
[1 of 1] Compiling Test             ( test.hs, test.o )

c:\temp>ghci test.hs
ghci test.hs
GHCi, version 6.10.2: http://www.haskell.org/ghc/  :? for help
Loading package ghc-prim ... linking ... done.
Loading package integer ... linking ... done.
Loading package base ... linking ... done.
Ok, modules loaded: Test.
Prelude Test> x
5
Prelude Test> square 5
25
Prelude Test> square (-5)
25
Prelude Test> :reload
[1 of 1] Compiling Test             ( test.hs, interpreted )
Ok, modules loaded: Test.
*Test> square ( f 1 * 1)
25
*Test> square ( f 1 * 2)
25
*Test> square ( f 1 * 2)
100
*Test> f (square 1)
5
*Test> (f . square) 1
5
*Test> (square . f) 1
25
*Test> 