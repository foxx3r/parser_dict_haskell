# Parser dict in haskell
After you import on prelude, create a dict like that:

```hs
dict = [
            ("python", "Guido bon Rossum"),
            ("C", "Denis Ritchie"),
            ("haskell", "Haskell Curry")
       ]
```

And you can call the function with:

`Prelude> findKey "python" dict`
