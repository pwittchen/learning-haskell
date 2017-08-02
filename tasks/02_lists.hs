-- lists

-- lists are homogenous (can store only items of a single type)

-- creating lists

firstList = [1,2,3]
secondList = [4,5,6]

-- joining lists

thirdList = firstList ++ secondList
helloworld = "hello " ++ "world"

-- appending item in the beginning of the list

asmallcat = 'A':"SMALL CAT"
somethingAtStart = 5:[1,2,3]

-- accessing value by the index of the list

letter = "Steve Buscemi" !! 6
value = [9.4,33.2,96.2,11.2,23.25] !! 1

-- nested lists

b = [[1,2,3,4],[5,3,3,3],[1,2,2,3,4],[1,2,3]]
c = b ++ [[1,1,1,1]]
d = [6,6,6]:b
e = b !! 2

-- comparison of the lists

comp1 = [3,2,1] > [2,1,0]
comp2 = [3,2,1] > [2,10,100]
comp3 = [3,4,2] > [3,4]
comp4 = [3,4,2] > [2,4]
comp5 = [3,4,2] == [3,4,2]

-- head, tail, last, init

lst = [5,4,3,2,1]

h = head lst
t = tail lst
l = last lst
i = init lst

-- checking length of the list

lengthOfLst = length lst

-- checking if list is empty

isLstEmpty = null lst
isEmptyEmpty = null []

-- reversing list

reverseLst = reverse lst

-- extracting elements from the beginning of the list

firstItem = take 1 lst
first3Items = take 3 lst
first50Items = take 50 lst
first0Items = take 0 lst

-- deleting first 'n' items from the lists

lstToDrop = [8,4,2,1,5,6]
lstDropped1 = drop 3 lstToDrop 
lstDropped2 = drop 0 lstToDrop
lstDropped3 = drop 100 lstToDrop

-- mininum/maximum

minOfLst = minimum lst
maxOfLst = maximum lst

-- product/sum

prodOfLst = product lst
sumOfLSt = sum lst

-- checking if elements is on the list

is4OnTheList = 4 `elem` [3,4,5,6]
is7OnTheList = 7 `elem` [3,4,5,6]

-- ranges
range1 = [1..20]
range2 = ['a'..'z']
range3 = ['K'..'Z']
range4 = [2,4..20]
range5 = [3,6..20]
range6 = [0.1,0.3..1]

-- taking 'n' first elements from an infinite list

first24elems = take 24 [13,26..]

-- cycle (produces an infinite list)

cycle1 = take 10 (cycle [1,2,3])
cycle2 = take 12 (cycle "LOL ")

-- repeat (produces an inifite list of single elements)

repeat1 = take 10 (repeat 5)

-- replicate (produces list with 3 items of element 10)

replicate1 = replicate 3 10

-- list comprehensions

lstCompr1 = [x*2 | x <- [1..10]]
-- [2,4,6..20]

-- list comprehension with a predicate (condition)
lstComp2 = [x*2 | x <- [1..10], x*2 >= 12]
-- [12,14..20]

-- numbers from 50 to 100 whose remainder when divided by 7 is 3
lstComp3 = [x | x <- [50..100], x `mod` 7 == 3]

-- replace each odd number greater than 10 with "BANG!" and each odd number less than 10 with "BOOM!"
boomBangs xs = [ if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]
boomBangs1 = boomBangs [7..13]

-- numbers from 10 to 20 without several numbers as additional predicates
lstComp4 = [ x | x <- [10..20],  x /= 13, x /= 15, x /=19]

-- list of combination of all products of the all items on the lists
lstComp5 = [ x*y | x <- [2,5,10], y <- [8,10,11]]

-- the same stuff as above but with the products that are greater than 50

lstComp6 = [ x*y | x <- [2,5,10], y <- [8,10,11], x*y > 50]

-- list comprehension o nouns and adjectives

nouns = ["hobo", "frog", "pope"]
adjectives = ["lazy", "grouchy", "sheming"]
lstComp7 = [adjective ++ " " ++ noun | adjective <- adjectives, noun <- nouns]

-- creating our own length function

length' xs = sum [ 1 | _ <- xs ]

-- function that removes everything but uppercase letters

removeNonUppercase st = [ c | c <- st, c `elem` ['A'..'Z']]

rnu1 = removeNonUppercase "Hahaha! Aahaha!"
rnu2 = removeNonUppercase "IdontLIKEFROGS"

-- remove all odd numbers without flattening list

xxs = [[1,3,5,2,3,1,2,4,5],[1,2,3,4,5,6,7,8,9],[1,2,4,2,1,6,3,1,3,2,3,6]]
withoutOdd = [ [ x | x <- xs, even x ] | xs <- xxs]

-- tuples

-- list of tuples (in this case all tuples has to be the same due to homogenous list)

lstOfTuples = [(1,2),(8,11),(4,5)]

tuple1 = (1,"string")
triple1 = ("Christopher", "Walken", 55)

-- fst (returns first tuple component) & snd (returns second tuple component)

fst1 = fst(8,11)
snd1 = snd("Wow", False)
