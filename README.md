# Natural Number Game Solutions in Rocq

Reimplementation of the [Natural Number Game](https://github.com/ImperialCollegeLondon/natural_number_game),
written in [Lean](https://leanprover.github.io/) by Imperial College London,
in [Rocq](https://rocq-prover.org/).

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
