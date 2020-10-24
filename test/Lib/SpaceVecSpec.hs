module Lib.SpaceVecSpec (spec) where

import Test.Hspec
import Test.QuickCheck
import Lib.SpaceVec

spec :: Spec
spec = do
  describe "SpaceVec" $ do
    it "has zero vec" $ do
      x zeroSV `shouldBe` 0.0
      y zeroSV `shouldBe` 0.0
      z zeroSV `shouldBe` 0.0

    it "should add properly" $ do
      zeroSV ^+^ zeroSV `shouldBe` zeroSV

      let v1 = SpaceVec 1 2 3
      zeroSV ^+^ v1 `shouldBe` v1
      v1 ^+^ zeroSV `shouldBe` v1
      v1 ^+^ v1 `shouldBe` SpaceVec 2 4 6
