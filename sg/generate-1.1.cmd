rem shadows
..\bin\Release\net461\mgsfontgen-dx generate --charset .\Charset.utf8 --compound-characters .\CompoundCharacters.tbl --font-family "Noto Sans CJK JP" --image-format png --font-size 46 --baseline-originx 2 --baseline-originy -13
rename font-outline_A.png font-outline.png
rem font and width.bin
..\bin\Release\net461\mgsfontgen-dx generate --charset .\Charset.utf8 --compound-characters .\CompoundCharacters.tbl --font-family "Noto Sans CJK JP" --image-format png --font-size 38 --baseline-originx 1 --baseline-originy -7
rename FONT_A.png FONT.png
del font-outline_A.png
rem open gimp (for example) and scale font-outline.png to 3072*2257