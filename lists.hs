doubleUs x y = doubleMe x + doubleMe y

doubleMe x = x + x

doubleSmallNumber x = if x < 100
                        then doubleMe x
                        else x

doubleSmallNumber' x = (if x < 100 then x * 2 else x) + 1

getHead list = head list
getTail list = tail list
getLast list = last list
getInit list = init list
getLength list = length list
getMax list = maximum list
getMin list = minimum list

isEmpty list = null list

reverseList list = reverse list

takeList list count = take count list
dropList list count = drop count list
sumList list = sum list
productList list = product list
isInList target list = target `elem` list

boomBangs xs = [if x > 10 then "BANG!" else "BOOOM!"| x <- xs, odd x]

length' x = sum([1 | _ <- x])
upperCased letters = [c | c <- letters, c `elem` ['A'..'Z']]
