# learning-haskell
Repository created in order to learn basics of Haskell language

Installation of Haskell
-----------------------

### Ubuntu

```
sudo apt-get install haskell-platform
```

### macOS

Go to the website https://www.haskell.org/platform/mac.html, download installer and follow the instructions.

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

IDEs
----

- [IntelliJ Plugin for Haskell](http://rikvdkleij.github.io/intellij-haskell/)
- [Leskah](http://leksah.org/)

Editors
-------

- Vim
- Atom.io
  - [Haskell support](https://atom.io/packages/ide-haskell)
  - [Haskell syntax coloring](https://atom.io/packages/language-haskell)

Guidelines
----------
- [Haskell Guidelines](https://wiki.haskell.org/Programming_guidelines)

Resources
---------

- [Official website of the Haskell language](https://www.haskell.org/)
- [Haskell-lang.org - docs](https://haskell-lang.org/documentation)
- [Learn you Haskell](http://learnyouahaskell.com/)
- [Learn you Haskell for Kindle](https://github.com/igstan/learn-you-a-haskell-kindle)
- [Why Functional Programming matters? (pdf)](https://www.cs.kent.ac.uk/people/staff/dat/miranda/whyfp90.pdf)
- [Haskell Video Tutorial (1h)](https://www.youtube.com/watch?v=02_H3LjqMr8)
- [FP101x - Functional Programming MOOC 2015 Content Repository](https://github.com/fptudelft/FP101x-Content-2015)
- [Hello Haskell, Goodbye Scala - blog post](http://joshbassett.info/2013/hello-haskell-goodbye-scala/)
- [Yesod - fast web framework for Haskell](http://www.yesodweb.com/)
