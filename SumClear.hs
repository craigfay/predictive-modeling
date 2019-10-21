import Data.Maybe

-- When using do syntax, bind operations are implicitly added between lines
sumM ::  Num a => Maybe a -> Maybe a -> Maybe a
sumM ax ay = do
    x <- ax
    y <- ay
    return (x + y)
