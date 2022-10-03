module Rec where

myreverse :: [a] -> [a]
myreverse [] = []
myreverse (x:xs) = myreverse xs ++ [x]

sample :: [Int]
sample = [1 .. 10000000]