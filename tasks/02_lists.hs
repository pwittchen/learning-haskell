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
