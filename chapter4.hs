-- module Ex where

-- data Mood = Blah | Woot deriving Show

-- changeMood Blah = Woot
-- changeMood    _ = Blah


-- 2nd Exercises

-- not True && True
-- not (x == 6)
-- (1*2) > 5
-- ["Merry"] > ["Happy"]

-- module GreeIfCool1 where

-- greetIfCool :: String -> IO ()
-- greetIfCool coolness =
--   if cool
--     then putStrLn "eyyyyy. What's shakin'?"
--   else
--     putStrLn "pshhh."
--   where cool = coolness == "downright frosty yo"



module GreetIfCool2 where

greetIfCool :: String -> IO ()
greetIfCool coolness =
  if cool coolness
    then putStrLn "eyyyy. What's shakin'?"
  else
    putStrLn "pshhhh."
  where cool v = v == "downright frosty yo"
