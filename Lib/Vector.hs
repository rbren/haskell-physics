module Lib.Vector where

data Vector = Vector {
  x :: Double,
  y :: Double,
  z :: Double
}

(^+^) :: Vector -> Vector -> Vector
(^+^) (Vector x y z) (Vector x' y' z') = Vector (x+x') (y+y') (z+z')

instance Show Vector where
  show (Vector x y z) = "<" ++ show x ++ "," ++ show y ++ "," ++ show z ++ ">"
