module Lib.SpaceVec where

data SpaceVec = SpaceVec {
  x :: Double,
  y :: Double,
  z :: Double
}

instance Show SpaceVec where
  show (SpaceVec x y z) = "<" ++ show x ++ "," ++ show y ++ "," ++ show z ++ ">"

(^+^) :: SpaceVec -> SpaceVec -> SpaceVec
(^+^) (SpaceVec x y z) (SpaceVec x' y' z') = SpaceVec (x+x') (y+y') (z+z')

(^-^) :: SpaceVec -> SpaceVec -> SpaceVec
(^-^) (SpaceVec x y z) (SpaceVec x' y' z') = SpaceVec (x-x') (y-y') (z-z')

(*^) :: Double -> SpaceVec -> SpaceVec
(*^) c (SpaceVec x y z) = SpaceVec (c*x) (c*y) (c*z)

(^*) :: SpaceVec -> Double -> SpaceVec
(^*) (SpaceVec x y z) c = SpaceVec (c*x) (c*y) (c*z)

