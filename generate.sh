pandoc -o ./generated/TechnicalDebtConceptualModel.md.docx --filter pandoc-citeproc TechnicalDebtConceptualModel.md
pandoc -o ./web/TechnicalDebtConceptualModel.md.html --filter pandoc-citeproc --standalone --self-contained --css=./web/web.css TechnicalDebtConceptualModel.md
pandoc -o ./generated/TechnicalDebtConceptualModel.md.pdf  --filter pandoc-citeproc --template=./reference/standardWidth_inline_images.latex TechnicalDebtConceptualModel.md

pandoc -o ./web/RDAoverview.slides.linked.html -t dzslides --slide-level 3 --standalone --css=slides.css RDAoverview.md
