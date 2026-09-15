# VA Mortgage Market-Value Conversion Pilot

Working policy memo proposing a limited VA/Ginnie Mae pilot for Danish-style mortgage-security delivery: a borrower or refinancing lender could acquire the prescribed face amount of eligible low-coupon mortgage securities at market value and deliver them to extinguish an equivalent amount of mortgage principal.

## Files

- `memo.tex` - canonical memo source (page 1 policy brief; page 2 appendix)
- `figures/transaction_flow.tex` - editable TikZ transaction diagram
- `references.bib` - BibTeX/Biber references
- `Makefile` - local build helper
- `.github/workflows/build-pdf.yml` - compiles the PDF on every push / pull request

## Build locally

Requires a TeX distribution with `pdflatex` and `biber`.

```bash
make
```

The output is `memo.pdf`.

Clean intermediate files with:

```bash
make clean
```

## Design principles

1. Keep the core memo to one page.
2. Put mechanics and figures in appendices.
3. Preserve pooled MBS/TBA liquidity; do not require individual household mortgages to trade publicly.
4. Separate market-derived principal reduction from any federal subsidy.
5. Treat the VA/Ginnie proposal as a bounded demonstration that can be evaluated before broader adoption.
