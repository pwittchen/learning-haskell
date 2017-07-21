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

-- accessing index of the list

letter = "Steve Buscemi" !! 6
value = [9.4,33.2,96.2,11.2,23.25] !! 1

-- nested lists

b = [[1,2,3,4],[5,3,3,3],[1,2,2,3,4],[1,2,3]]
c = b ++ [[1,1,1,1]]
d = [6,6,6]:b
e = b !! 2
