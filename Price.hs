-- Algebraic Data Types can automatically become instances of some typeclasses
-- by deriving from them.
newtype Price = Price Double
    deriving (Eq, Show, Read, Ord)
