main :: IO ()
main = putStrLn $ "Hello " ++ "World"

greet :: String -> String
greet name = "Hi there, " ++ name

farewell :: String -> String
farewell name = "Goodbye, " ++ name ++ "!"

-- Addition 1: Simple boolean check
isShortName :: String -> Bool
isShortName name = length name < 5
