# cvpr-latex-template⚡

This repo contains quickstart code for writing CVPR papers in LaTeX. It is a direct extension of the [official template](https://github.com/MCG-NKU/CVPR_Template) (for CVPR 2022 and beyond) and is submission-ready.

You can fork this repo and import into [Overleaf](https://www.overleaf.com) (preferred) or compile with `pdflatex`.

Feel free to suggest changes or packages/macros you think are widely useful via a PR!

## 📝 Compilation

Compile with `_main.tex` as the main document.

- Modify paper metadata in `_constants.tex`.
- Set `\review` OR `\arxiv` OR `\camera` in [line 2 of `_main.tex`](https://github.com/apoorvkh/cvpr-latex-template/blob/main/_main.tex#L2).
- In arXiv mode, `12_appendix.tex` (i.e. the supplemental material) will be appended as appendices.

## 🔬 Main sections

- Update the abstract in `00_abstract.tex` (without `\begin{abstract} ...`)
- `\input` each paper section (e.g. `03_method.tex`) in `_main.tex`
- Add references to `11_references.bib`

## 📦 Packages and Macros

Add your own packages and macros to `_macros.tex`. Some handy built-in macros below:

- Use `\supp` to refer to "supplemental material" or "appendix" in text. Keyword automatically determined based on compilation mode.
- `\parbf{}` is a bold paragraph header.
- `\todo{}`

## 📚 Supplementary

Add supplemental material to `12_appendix.tex`. Compile with `_supplementary.tex` as the main document.

- Set `\review` OR `\camera` in [line 2 of `_supplementary.tex`](https://github.com/apoorvkh/cvpr-latex-template/blob/main/_supplementary.tex#L2).

## 👿 Rebuttal

Compile with `_rebuttal.tex` as the main document.

- You can use `\R{1}`, `\R{2}`, etc. as colored references to reviewers.
