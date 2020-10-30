module Lib.Systems.MassOnASpring where

data MassOnASpring = MassOnASpring {
  k :: Double,
  p :: Particle,
  t :: Double,
}
