# Practical Math for AI

The math behind modern machine learning, taught through working code. Written for software engineers moving into AI: each chapter pairs the notation and intuition with runnable Python and a pointer to where the idea shows up in real AI systems.

The book is written in LaTeX.

## Building

Requires a TeX distribution (e.g. MacTeX or TeX Live) with `latexmk`.

```sh
make        # build main.pdf
make watch  # rebuild on save
make clean  # remove build artifacts
```

To build only the chapter you are drafting, uncomment the `\includeonly{...}` line in `main.tex`.

## Table of Contents

**Front matter:** Preface, Notation

**Part I: Functions and Derivatives**

1. Convex Functions — why convexity matters for AI, common functions in AI, definition of a convex function
2. Derivatives and Gradients — single-variable derivatives, partial derivatives and gradients, gradient descent

**Part II: Linear Algebra**

3. Vectors and Matrices — vectors and the inner product, matrices, matrix–vector multiplication as a linear transformation, matrix multiplication, the determinant
4. Matrix Decompositions: Eigenvalues, SVD, and PCA

**Part III: Probability and Statistics**

5. Probability Fundamentals — random variables, common distributions, conditional probability and Bayes' rule
6. Statistics and Estimation — maximum likelihood (MLE) and maximum a posteriori (MAP) estimation
7. Information Theory: Entropy, Cross-Entropy, and KL Divergence

## Layout

```
.
├── main.tex            # Book root: parts and chapter includes
├── preamble.tex        # Packages, theorem environments, notation macros
├── references.bib      # Bibliography
├── Makefile            # latexmk wrappers
├── LICENSE             # MIT License
├── frontmatter/        # Preface and notation
├── assets/             # Shared images (on \graphicspath)
└── chapters/
    └── chNN-name/
        └── chNN-name.tex   # Chapter source, with inline code listings
```

## License

This book is open source and free to use under the [MIT License](LICENSE). That covers the text, figures, and code examples: you may use, copy, modify, and redistribute them for any purpose, as long as the copyright notice is kept.

Copyright © 2026 Jiangbo Qiu.
