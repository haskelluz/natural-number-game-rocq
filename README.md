# Natural Number Game in Rocq

Reimplementation of the [Natural Number Game](https://adam.math.hhu.de/#/g/leanprover-community/nng4), in [Rocq](https://rocq-prover.org/).

## Development environment

Run:

```
nix develop
```

Which provides Rocq 9.0.0, its `stdlib` and `coq-lsp`.

## Building

```
rocq makefile -f _RocqProject -o RocqMakefile
make -f RocqMakefile
```

## Get Started

1. Remove `Parameter` blocks in `Game/Natural.v` and implement your own `natural` number type and its operations.
2. Go and solve the problems in each world.
