# pdflatex SantantonioCoverLetter.tex
pdflatex SantantonioResearchStatement.tex 
pdflatex SantantonioTeachingStatement.tex 

# pdflatex SantantonioCoverLetter.tex
pdflatex SantantonioResearchStatement.tex 
pdflatex SantantonioTeachingStatement.tex 

cp SantantonioCoverLetter.tex SantantonioCoverLetterNoSig.tex
sed -i '/includegraphics/c\\\vspace{2cm}' SantantonioCoverLetterNoSig.tex
pdflatex SantantonioCoverLetterNoSig.tex
pdflatex SantantonioCoverLetterNoSig.tex
