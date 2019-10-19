-- Two commonly used standard types
data Maybe a = Nothing | Just a

data Either a b = Left a | Right b 

-- These logarithm functions will always remind you to handle the NaN operation
-- They're use cases for the Maybe and Either types respsectively

safeLogUsingMaybe x
    | x > 0.0 = Just (log x)
    | otherwise = Nothing

safeLogUsingEither x
    | x > 0.0   = Right (log x)
    | otherwise = Left  "Logarithm argument must be positive!"
