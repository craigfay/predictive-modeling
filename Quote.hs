-- Three ways of defining data types:

-- A synonym for an existing type
type TimeStamp = Integer 

-- A new type
newtype Price = Price Double

-- Algebraic Data Type
data Quote = AskQuote TimeStamp Price | BidQuote TimeStamp Price


-- Two commonly used standard types

data Maybe a = Nothing | Just a

data Either a b = Left a | Right b 

