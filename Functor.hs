-- fmap describes how to map a function to another function defined on the
-- instances of this type class
class Functor f where
    fmap :: (a -> b) -> f a -> f b

instance Functor Maybe where
    fmap f (Just x) = Just (f x)
    fmap _ Nothing  = Nothing