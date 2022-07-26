module Lib
  ( someFunc
  , pal
  ) where


pal xs | xs == reverse xs = True
       | otherwise        = False

someFunc = putStrLn  "someFunc"

