module Main where

import Lib.Vector

v1 = Vector 0 0 0
v2 = Vector 1 1 1
v3 = v1 ^+^ v2

main = print v3
