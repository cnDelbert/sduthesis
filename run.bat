@ECHO OFF

SET FILENAME=SDUthesistemplate
SET XL=xelatex

%XL% %FILENAME%
DEL "D:\Program Files\CTEX\UserData\fonts\tfm\public\rsfs\*.tfm"
%XL% %FILENAME%
pause
DEL /q *.log *.aux *.out *.thm *.toc *.lof *.lot *.blg *.bbl *.dvi contents\*.log "D:\Program Files\CTEX\UserData\fonts\tfm\public\rsfs\*.tfm"
