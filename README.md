# CVPR / ICCV LaTeX Template⚡

This repo contains quickstart code for writing CVPR/ICCV papers in LaTeX. It is a direct extension of the [official template](https://github.com/MCG-NKU/CVPR_Template) (for CVPR 2022 and beyond) and is submission-ready. **Up-to-date for CVPR 2026.**

- **Available on [Overleaf](https://www.overleaf.com/read/zkbzbtcnrmvm)!** (Menu > Actions > Copy Project)
- You can also fork this repo and import into Overleaf or compile with `pdflatex`.

Feel free to suggest changes or packages/macros you think are widely useful via a PR!

## 📝 Compilation

Compile with `_main.tex` as the main document.

- Modify paper metadata in `_constants.tex`. Change [confName](https://github.com/apoorvkh/cvpr-latex-template/blob/main/_constants.tex#L2) to ICCV if applicable.
- Set `\review` OR `\arxiv` OR `\camera` in [line 2 of `_main.tex`](https://github.com/apoorvkh/cvpr-latex-template/blob/main/_main.tex#L2).
- In arXiv mode, `12_appendix.tex` (i.e. the supplemental material) will be appended as appendices.

## 🔬 Main sections

- Update the abstract in `00_abstract.tex`
- `\input` each paper section (e.g. `03_method.tex`) in `_main.tex`
- Add references to `11_references.bib`

## 📦 Packages and Macros

Add your own packages and macros to `_macros.tex`. Some handy built-in macros:

- `\cref{}` to refer to sections/tables/figures by their `\label{}`.
- `\nbf{}` is a bold paragraph header.
- Use `\supp` to refer to "supplemental material" or "appendix" in text (automatically determined based on compilation mode).
- `\todo{}`

## 📚 Supplementary

Add supplemental material to `12_appendix.tex`. Compile with `_supplementary.tex` as the main document.

- Set `\review` OR `\camera` in [line 2 of `_supplementary.tex`](https://github.com/apoorvkh/cvpr-latex-template/blob/main/_supplementary.tex#L2).
- You can refer to sections, references, figures, tables, etc. in the main document!

## 🗃️ Submitting to arXiv

1. Overleaf: Submit -> arXiv -> Download project ZIP with submission files (e.g. .bbl)
2. Delete the following files: `README.md`, `latexmkrc`, `_supplementary.tex`, and (important!) `_rebuttal.tex`.
3. Optionally, run [arxiv-latex-cleaner](https://github.com/google-research/arxiv-latex-cleaner).
4. Tar/gzip the produced files and upload.

## 👿 Rebuttal

Compile with `_rebuttal.tex` as the main document.

- You can use `\R{1}`, `\R{2}`, etc. as colored references to reviewers.
- You can refer to sections, references, figures, tables, etc. in the main document!

##
### Miscellaneous
- Alex Naumann's [fork](https://github.com/a-nau/cvpr-latex-template/tree/feature/devcontainer) supports [LaTeX compilation in Visual Studio Code using Dev Containers](https://github.com/a-nau/latex-devcontainer)!
