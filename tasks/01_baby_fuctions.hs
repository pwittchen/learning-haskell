-- first functions

doubleMe x = x + x

-- doubleUs x y = x*2 + y*2

-- using one function inside another one

doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100
                      then x
                      else x*2

-- using apostrophe syntax to mark function as strict version (not lazy)

doubleSmallNumber' x = (if x > 100 then x else x*2) + 1

conanO'Brien = "It's a-me, Conan O'Brien!"

{-|
  This is an example
  of the multiline
  comment 
 -}
