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
