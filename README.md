# PolyCore


## Setup and Build


**Pre Requisite**
```bash
curl --proto '=https' --tlsv1.2 -sSf https://get-ghcup.haskell.org | sh
```

**Setup**
```bash
$ stack setup
$ stack update
$ stack install haskell-dap ghci-dap haskell-debug-adapter
```

**Build**
```bash
$ stack clean --full
$ stack build
```
