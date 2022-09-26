module Main where

main :: IO ()
main = interact func

-- func :: String -> String
-- func input = unlines ["Hello Algo-method!"]

func :: String -> String
func input = unlines (map showInt [1 .. 3])

showInt :: Int -> String
showInt = show
