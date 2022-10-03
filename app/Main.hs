module Main where

showInt :: Int -> String
showInt = show

readInt :: String -> Int
readInt = read

main :: IO()
main = interact func

func :: String -> String

-- func input = unlines [show (27182 `mod` 818)]
-- func input = unlines [show (314 * (159 + 265) - 358)]
-- func input = unlines [show ( 24 * 60 * 60 )]

-- func input =case map (map readInt . words) (lines input) of 
--     [n]:_ -> unlines [show(2 * n)]
--     _ -> error "invalid input"

-- func input =case map (map readInt . words) (lines input) of 
--     [n]:_ -> unlines [show(n `mod` 5)]
--     _ -> error "invalid input"

func input =case map words (lines input) of 
    [s]:_ -> unlines [concat (replicate 3 s)]
    _ -> error "invalid input"
