-- This version of the logarithm function will always remind you to handle
-- the NaN operation
safeLog x
    | x > 0.0 = Just (log x)
    | otherwise = Nothing