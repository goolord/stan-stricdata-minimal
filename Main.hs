{-# LANGUAGE StrictData #-}

module Main where

data Foo = Foo
  { foo :: ()
  , bar :: ()
  }

main :: IO ()
main = putStrLn "Hello, Haskell!"
