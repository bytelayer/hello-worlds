-- Install Haskell with sudo apt-get install haskell-platform
-- Compile with ghc -o helloworld helloword.hs

module Main where

main :: IO ()
main = putStrLn "Hello world!"
