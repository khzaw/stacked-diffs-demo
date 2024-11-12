main :: IO ()
main = putStrLn $ "Hello " ++ "World"

greet :: String -> String
greet name = "Hi there, " ++ name

farewell :: String -> String
farewell name = "Goodbye, " ++ name ++ "!"

-- Addition 1: Simple boolean check
isShortName :: String -> Bool
isShortName name = length name < 5

-- Addition 2: Basic list operation
repeatName :: String -> Int -> [String]
repeatName name times = replicate times name

-- Addition 3: Simple type definition and helper
data Greeting = Hello | Goodbye
formatGreeting :: Greeting -> String
formatGreeting Hello = "Hello!"
formatGreeting Goodbye = "Bye!"
