-- Demonstration of Type Classes
-- Type classes allow a function to be invoked with arguments of different types
-- This is a type of ad-hoc polymorphism

import Prelude hiding ((==), (/=))

-- A Type Class that specifies how to compare two objects of the same type
-- == and /= are operations being defined
class Eq a where
    (==)  :: a -> a -> Bool
    (/=)  :: a -> a -> Bool
    (/=)  x y = not $ (==) x y

-- This definition means that some type a is of Eq class IF it has defined these
-- two operations.