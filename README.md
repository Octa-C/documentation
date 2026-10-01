# OctaC - Documentation

LaTeX source for a technical book documenting the design of OctaC, a statically typed, C-structured language for numerical and matrix computation, built as part of a Compiler Construction course.

---

## Overview

The book documents the OctaC language specification and the compiler built to implement it, growing chapter by chapter as the formal grammar, parser, semantic analysis, and code generation are added.

The text is currently organized into one part:

- Part I: Language Design: the OctaC introduction and lexical analysis, with grammar, parser, semantic analysis, and code generation chapters to follow

---

## Repository layout

- `*.tex`: chapter source files (e.g. `p1-chp01-introduction.tex`)
- `build/`: intermediate files produced during compilation
- `Makefile`: build rules (produces `book.pdf`)

---

## Build (quickstart)

Requirements (Ubuntu/Debian):

```bash
sudo apt update && sudo apt install -y texlive-latex-extra latexmk
```

Build the book:

```bash
make
```

Clean intermediate files:

```bash
make clean
```

---

## Project context & credits

This work was completed as part of a Compiler Construction course. The implementation and materials were prepared by Syed Taha and Muhammad Usman; supervision and guidance were provided by Miss Sadaf Alvi. See `acks.tex` for the full foreword and acknowledgments.

Runtime source and ancillary materials are available at: https://github.com/syedtaha22/xv6-llm-runtime-arch

Contact for questions or bug reports: s.taha.29208@khi.iba.edu.pk

---

## Contributing

- Open issues for bugs or suggestions and submit pull requests for content changes.
- Add new chapters as `p*-chpNN-*.tex` and update `book.tex` accordingly.
- Place images in `resources/` and reference them in chapters.
- Run `make` locally before submitting a PR.

---

## License

This repository is licensed under the MIT License. See `LICENSE` for details.
