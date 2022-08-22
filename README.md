# PolyCore
PolyCore is a parser and type checker for a simple functional languaje. The ourput is the parsed program and the type check result. 


## Setup and Build

**Pre Requisite**
```bash
curl --proto '=https' --tlsv1.2 -sSf https://get-ghcup.haskell.org | sh
```

**Setup**
```bash
$ . ~/.bashrc 
$ stack setup
$ stack update
$ stack install haskell-dap ghci-dap haskell-debug-adapter
```

**Build**
```bash
$ stack clean --full
$ stack build
```

# Very important documents

https://www.stephendiehl.com/posts/ghc_03.html
https://serokell.io/blog/haskell-to-core

https://gitlab.haskell.org/ghc/ghc/blob/master/docs/core-spec/core-spec.pdf
https://repository.brynmawr.edu/cgi/viewcontent.cgi?article=1014&context=compsci_pubs
https://gitlab.haskell.org/ghc/ghc/-/wikis/commentary/compiler/fc
https://gitlab.haskell.org/ghc/ghc/-/wikis/commentary/compiler/core-syn-type
https://www.microsoft.com/en-us/research/wp-content/uploads/2007/01/tldi22-sulzmann-with-appendix.pdf

## Core Semantic and Syntax ##
https://github.com/kframework/haskell-core-semantics
https://github.com/kframework/haskell-core-semantics/tree/master/compile-to-core





