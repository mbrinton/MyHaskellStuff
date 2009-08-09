module Test
where
x = 5
y = (6, "Hello")
z = x * fst y
square x = x * x
f 0 = 1
f 1 = 5
f 2 = 2
f _ = -1

myfib 1 = 1
myfib 2 = 1
myfib x = myfib(x - 2) + myfib(x - 1)

mymult x 0 = 0
mymult x y = x + mymult x (y-1)

my_map f [] = []
my_map f (x:xs) = f x : my_map f xs

isOdd n = mod n 2 == 1

myDrop n xs = if n <= 0 || null xs
   then xs
   else myDrop (n - 1) (tail xs)

