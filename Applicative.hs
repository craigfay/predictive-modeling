-- This definition has a "class constraint", which states that each instance
-- of this class (Applicative) must be also be an instance of Functor
class Functor f => Applicative f where
    -- A method for injecting values into the functor
    pure :: a -> f a
    -- The fmap function for "inside"
    (<*>) :: f (a -> b) -> f a -> f b

-- The real power of applicative functors lies in the ability to combine
-- different computations such as I/O computations, non-deterministic
-- computations, and so on