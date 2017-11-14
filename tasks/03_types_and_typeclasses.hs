-- types and typeclasses

removeNonUpperCase st = [c | c <- st, c `elem` ['A'..'Z']]
-- now, we can call removeNonUpperCase "AaBb"

addThree x y z = x + y + z

factorial n = product[1..n]

circumference r = 2 * pi * r

-- :t head
-- head is generic tipe (takes list of any type and returns element of that type)

-- typeclasses
-- :t (==)
