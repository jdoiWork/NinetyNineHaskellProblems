module Problem.Q01To10
  ( myLast
  , myButLast
  ) where

myLast :: [a] -> a
myLast = head . reverse

myButLast :: [a] -> a
myButLast = head . tail . reverse