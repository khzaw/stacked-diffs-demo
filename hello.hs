main :: IO ()
main = putStrLn $ "Hello " ++ "World"

greet :: String -> String
greet name = "Hi there, " ++ name
