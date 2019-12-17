dict = [
            ("python", "Guido bon Rossum"),
            ("C", "Denis Ritchie"),
            ("haskell", "Haskell Curry")
       ]

findKey :: (Eq k) => k -> [(k, v)] -> Maybe v
findKey key [] = Nothing
findKey key ((k, v):xs) = if key == k
                             then Just v
                             else findKey key xs
