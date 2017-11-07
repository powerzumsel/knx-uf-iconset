

REM ******** domoveaStyle ******
forfiles /p D:\zzz\knx-uf-iconset\raw_480x480 /m *.png /c "cmd /c magick D:\zzz\knx-uf-iconset\4domovea\_backgrounds\bg_domo.png @file -gravity center -composite D:\zzz\knx-uf-iconset\4domovea\_domovea\domostyle_@file"

REM ******** foreground-black background-white******
REM forfiles /p D:\zzz\knx-uf-iconset\raw_480x480 /m *.png /c "cmd /c magick @file -fill black -opaque white -blur 0x1 D:\zzz\knx-uf-iconset\4domovea\_black\black_@file"

REM ******** foreground-red background-white******
REM forfiles /p D:\zzz\knx-uf-iconset\raw_480x480 /m *.png /c "cmd /c magick @file -fill red -opaque white -blur 0x1 D:\zzz\knx-uf-iconset\4domovea\_red\red_@file"


