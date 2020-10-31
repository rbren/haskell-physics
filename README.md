## Prep
```
cabal sandbox init
cabal install --only-dependencies
cabal build
cabal exec bash
```

## Run
```
runhaskell -i./src main.hs
```

## Compile
```
ghc -i./src -o run main.hs
```

## Tests
```
runhaskell -isrc -itest test/Spec.hs
```

