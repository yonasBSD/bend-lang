Z =    @s @z z
S = @x @s @z (s (x s z))

get = @Nat (Nat @x (+ x 1) 0)

main = (get (S (S Z)))
