# cvpr-latex-template
Extended LaTeX template for CVPR papers

This repo contains quickstart code for writing CVPR papers in LaTeX. It is a direct extension of the [official template](https://github.com/MCG-NKU/CVPR_Template) (for CVPR 2022 and beyond) and is submission-ready.

You can fork this repo and import into [Overleaf](https://www.overleaf.com) (which I prefer) or compile with `pdflatex`. I've also added this as a template in the Overleaf Gallery (pending).

Getting started:
- Modify variables (paper id, title, and author block) in `_constants.tex`
- Add packages and macros of your own to `_macros.tex`
- Update the body of the abstract in `00_abstract.tex` (i.e. text only, without `\begin{abstract} ...`)
- Add each paper section as a new file (e.g. `03_method.tex`), then `\input` these in `_main.tex`
- Add references into `11_references.bib`
- Add appendix sections in `12_appendix.tex`. <br> *Note:* when referring to these sections in text (e.g. as "supplemental material" or "appendix"), use `\supp` instead, which is automatically set to the appropriate keyword depending on if the PDF is for arXiv or CVPR.
- Compile with either `_main.tex` or `_supplementary.tex` as the main document
  - At the top of the corresponding file (i.e. [line 3](https://github.com/apoorvkh/cvpr-latex-template/blob/main/_main.tex#L3)), set ONE of the following: `\reviewtrue` OR `\arxivtrue` OR `\cameratrue`
  - These will generate the PDF accordingly as a review, arXiv, or camera-ready submission

Feel free to suggest changes or packages/macros you think are widely useful via a PR!
