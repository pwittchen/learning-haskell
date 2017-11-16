-- syntax in functions

lucky :: (Integral a) => a -> String
lucky 7 = "Lucky number 7!"
lucky x = "sorry, you missed it"

factorial :: (Integral a) => a -> a
factorial 0 = 1
factorial n = n * factorial(n - 1)
