-- Pattern matching should be most general at the top, and more specific
-- thereafter.
factorial ::  (Eq a, Num a) => a -> a
factorial n = n * factorial (n-1)
factorial 0 = 1

-- Use pattern matching to omit what's unimportant
inverse (AskQuote _ (Price x)) = 1/x
inverse (BidQuote _ (Price x)) = 1/x