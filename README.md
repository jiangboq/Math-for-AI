# Practical Math for AI

The math behind modern machine learning, taught through working code. The book is written in LaTeX.

## Building

Requires a TeX distribution (e.g. MacTeX) with `latexmk`.

```sh
make        # build main.pdf
make watch  # rebuild on save
make clean  # remove build artifacts
```

## Table of Contents

**Part I: Functions and Derivatives**
1. Convex Functions
2. Derivatives and Gradients

**Part II: Linear Algebra**
3. Vectors and Matrices
4. Matrix Decompositions: Eigenvalues, SVD, and PCA

**Part III: Probability and Statistics**
5. Probability Fundamentals
6. Statistics and Estimation
7. Information Theory: Entropy, Cross-Entropy, and KL Divergence

**Part IV: Optimization and Learning**
8. Optimization: Gradient Descent to Adam
9. Regularization and Generalization
10. Putting It Together: The Math of Transformers

## Layout

```
.
├── main.tex            # Book root: parts and chapter includes
├── preamble.tex        # Packages, theorem environments, notation macros
├── references.bib      # Bibliography
├── frontmatter/        # Preface
├── assets/             # Shared images
└── chapters/
    └── chNN-name/
        ├── chNN-name.tex   # Chapter source
        ├── code/           # Python examples for the chapter
        └── figures/        # Chapter figures
```
