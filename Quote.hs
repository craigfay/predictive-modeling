-- Three ways of defining data types:

-- A synonym for an existing type
type TimeStamp = Integer 

-- A new type
newtype Price = Price Double

-- Algebraic Data Type
data Quote = AskQuote TimeStamp Price | BidQuote TimeStamp Price
