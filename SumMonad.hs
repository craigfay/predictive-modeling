import Data.Maybe

-- >>= is pronounced "bind"
-- The bind operator expects a monadic value, and a function which can use
-- the value to produce another monadic value.
sumM ::  Num a => Maybe a -> Maybe a -> Maybe a
sumM ax ay = ax >>= (\x -> ay >>= (\y -> return (x + y) ) )
