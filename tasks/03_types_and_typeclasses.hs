-- types and typeclasses
removeNonUpperCase st = [c | c <- st, c `elem` ['A'..'Z']]
-- now, we can call removeNonUpperCase AaBb
