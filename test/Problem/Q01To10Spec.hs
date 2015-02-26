module Problem.Q01To10Spec (main, spec) where

import Test.Hspec
import Problem.Q01To10

main :: IO ()
main = hspec spec

spec :: Spec
spec = do
  describe "Q01" $ do
    it "Find the last element of a list." $ do
      myLast [1,2,3,4]     `shouldBe` (4 :: Int)
      myLast ['x','y','z'] `shouldBe` 'z'

  describe "Q02" $ do
    it "Find the last but one element of a list." $ do
      myButLast [1,2,3,4]     `shouldBe` (3 :: Int)
      myButLast ['x','y','z'] `shouldBe` 'y'
