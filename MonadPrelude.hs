-- The definition of the Monad Class
-- A monad should be thought of as a "box" that wraps a more primitive value
class Monad m where 
    (>>=)  :: m a->(a->m b)->m b 
    (>>)   :: m a->m b->m b 
    return :: a->m a
    fail   :: String->m a
