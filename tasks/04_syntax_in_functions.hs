-- syntax in functions

lucky :: (Integral a) => a -> String
lucky 7 = "Lucky number 7!"
lucky x = "sorry, you missed it"
