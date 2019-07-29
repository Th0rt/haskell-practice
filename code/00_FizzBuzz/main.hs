isFizz :: Int -> [Char]
isFizz x
    | mod x 3 == 0 = "Fizz"
    | otherwise = ""

isBuzz :: Int -> [Char]
isBuzz x
    | mod x 5 == 0 = "Buzz"
    | otherwise = ""

main = do
    input <- getLine
    let num = read input :: Int
    putStr $ isFizz num
    putStr $ isBuzz num
