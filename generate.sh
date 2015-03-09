pandoc -o TechnicalDebtConceptualModel.md.docx --filter pandoc-citeproc TechnicalDebtConceptualModel.md
pandoc -o TechnicalDebtConceptualModel.md.html --filter pandoc-citeproc --standalone --css=web.css TechnicalDebtConceptualModel.md
pandoc -o TechnicalDebtConceptualModel.md.pdf  --filter pandoc-citeproc --template=./standardWidth_inline_images.latex TechnicalDebtConceptualModel.md