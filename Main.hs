-- The main function must be impure, because it has effects outside itself
-- It is not possible to perform IO from an arbitrary function unless that
-- function is wrapped in the IO monad, and called from Main
main :: IO ()
main = do
    putStrLn "Hello, World!"

-- Pure functions will always be called from the IO monad