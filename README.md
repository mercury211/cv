# CV — Han Zheng (韩政)

Source for my academic CV. Editing `cv.tex` and pushing automatically rebuilds the PDF.

### 📄 Download the latest CV
**https://github.com/mercury211/cv/releases/latest/download/Han_Zheng_CV.pdf**

[![Build CV](https://github.com/mercury211/cv/actions/workflows/build.yml/badge.svg)](https://github.com/mercury211/cv/actions/workflows/build.yml)

---

## Editing

Edit `cv.tex` in any LaTeX editor — e.g. **TeXstudio** (one-click build/preview, ships with MiKTeX) or **VS Code** + the LaTeX Workshop extension.

1. Edit `cv.tex`.
2. Preview locally (optional): `latexmk -outdir=build cv.tex`, then open `build/cv.pdf`.
3. Publish:
   ```
   git add cv.tex
   git commit -m "Update CV"
   git push
   ```
   GitHub rebuilds the PDF (~1 min) and refreshes the download link above.

## Notes
- Compiles with **xelatex** (set in `.latexmkrc`) — needed for the Chinese name.
- Fonts: TeX Gyre Pagella + FandolSong, both bundled with TeX — no font install required.
