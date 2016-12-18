-- module Print1 where
--   main :: IO()
--   main = putStrLn "hello world!"

-- module Print2 where
--   main :: IO ()
--   main = do
--     putStrLn "Count to four for me:"
--     putStr "one, two"
--     putStr ", three, and"
--     putStrLn " four!"

-- module Print3 where

-- myGreeting :: String
-- myGreeting = "hello" ++ " world!"

-- hello :: String
-- hello = "hello"

-- world :: String
-- world = "world!"

-- main :: IO()
-- main = do
--   putStrLn myGreeting
--   putStrLn secondGreeting
--   where secondGreeting = concat[hello, " ", world]

-- module GlobalLocal where

-- topLevelFunction :: Integer -> Integer
-- topLevelFunction x = x + woot + topLevelValue
--   where woot :: Integer
--         woot = 10

-- topLevelValue :: Integer
-- topLevelValue = 5

-- module Print3Flipped where

-- myGreeting :: String
-- myGreeting = (++) "hello" " world!"

-- hello :: String
-- hello = "hello"

-- world :: String
-- world = "world!"

-- main :: IO()
-- main = do
--   putStrLn myGreeting
--   putStrLn secondGreeting
--   where secondGreeting =
--          (++) hello ((++) " " world)

-- module Print3Broken where

-- printSecond :: IO()
-- printSecond = do
--   putStrLn greeting

-- greeting = "Yarrrrr"

-- main :: IO()
-- main = do
--   putStrLn greeting
--   printSecond

-- Building Functions

module Exercises where

exclamation x = x ++ "!"

fourth x = x !! 4

noBeginning x = drop 9 x

thirdLetter :: String -> Char
thirdLetter x = x !! 2

letterIndex :: Int -> Char
letterIndex x = "Curry is awesome!" !! x

rvrs :: String -> String
rvrs x = concat [drop 9 x, " ", take 2 $drop 6 x, " ", take 5 x]

main :: IO()
main = print $rvrs "Curry is awesome"