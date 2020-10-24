module Main where

import Lib.SpaceVec

v1 = SpaceVec 0 0 0
v2 = SpaceVec 1 1 1
v3 = v1 ^+^ v2

main = print v3
