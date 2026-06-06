# Compile with xelatex — required for the Chinese characters (韩政) via xeCJK.
$pdf_mode = 5;   # 5 = xelatex
$xelatex  = 'xelatex -interaction=nonstopmode -file-line-error -synctex=1 %O %S';
