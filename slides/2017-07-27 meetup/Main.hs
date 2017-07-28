#!/usr/bin/env stack
-- stack --install-ghc runghc

reverseList :: [a] -> [a]
reverseList [] = []
reverseList (x:xs) = reverseList xs ++ [x]


foo :: a -> a
foo = undefined

foo2 :: b -> a
foo2 = undefined

foo3 :: a -> b -> a
foo3 = undefined

main :: IO ()
main = do
  print "A2FP"
  print [1,2,3]
  print 123
