npm install
npx honkit epub ./ innovative-design-how-to-create-products-and-services-that-change-the-world.epub

ebook-convert innovative-design-how-to-create-products-and-services-that-change-the-world.epub innovative-design-how-to-create-products-and-services-that-change-the-world.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" innovative-design-how-to-create-products-and-services-that-change-the-world.pdf cat 2-end output innovative-design-how-to-create-products-and-services-that-change-the-world-FINAL.pdf
