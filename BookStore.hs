data BookInfo = Book Int String [String]
              deriving (Show)

data MagazineInfo = Magazine Int String [String]
                  deriving (Show)

myInfo = Book 9780135072455 "Algebra of Programming"
         ["Richard Bird", "Oege de Moor"]

type CustomerID = Int
type ReviewBody = String
data BookReview = BookReview BookInfo CustomerID String
data BetterReview = BetterReview BookInfo CustomerID ReviewBody

type CardHolder = String
type CardNumber = String
type Address = [String]

data BillingInfo = CreditCard CardNumber CardHolder Address
                 | CashOnDelivery
                 | Invoice CustomerID
                   deriving (Show)

bookID (Book id title authors) = id
bookTitle (Book id title authors) = title
bookAuthors (Book id title authors) = authors

nicerID (Book id _ _ ) = id
nicerTitle (Book _ title _ ) = title
nicerAuthor (Book _ _ authors) = authors
data Customer = Customer 
   {
      customerID :: CustomerID,
      customerName :: String,
      customerAddress :: Address
   } deriving (Show)

customer2 = Customer 
            {
              customerID = 271828,
              customerAddress = ["4","5","6"],
              customerName = "John Doe"
            }