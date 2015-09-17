# learning-haskell
Repository created in order to learn basics of Haskell language

Installation of Haskell on Ubuntu Linux
---------------------------------------

```
sudo apt-get install haskell-platform
```

After installation, we can run Haskell console with the follwing command:

```
$ ghci
```

We can use Haskell through this console.

Running the programs
--------------------

We can run haskell programs from a terminal. We just need to add appropriate header.

Examplary program `hello.hs`:

```haskell
#!/usr/bin/env runhaskell
main = putStrLn "Hello World!"
```

We can execute it as follows:

```
./hello.hs
```

Resources
---------

- [Official website of the Haskell language](https://www.haskell.org/)
- [Learn you Haskell](http://learnyouahaskell.com/)
- [Haskell Video Tutorial (1h)](https://www.youtube.com/watch?v=02_H3LjqMr8)
