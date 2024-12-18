#!/bin/bash
clear

cat<< EOF
▗▖ ▗▖ ▗▄▖  ▗▄▄▖▗▖ ▗▖ ▗▄▄▖ ▗▄▖ ▗▖  ▗▖
▐▌ ▐▌▐▌ ▐▌▐▌   ▐▌▗▞▘▐▌   ▐▌ ▐▌▐▛▚▞▜▌
▐▛▀▜▌▐▛▀▜▌▐▌   ▐▛▚▖ ▐▌   ▐▌ ▐▌▐▌  ▐▌
▐▌ ▐▌▐▌ ▐▌▝▚▄▄▖▐▌ ▐▌▝▚▄▄▖▝▚▄▞▘▐▌  ▐▌
        </>Code by Mr.X</>                                                                                                         
ＷＯＲＬＤ＇Ｓ  ＭＯＳＴ  ＳＥＣＵＲＥ
    ＣＯＭＭＵＮＩＣＡＴＩＯＮ 
      ＦＯＲ  ＨＡＣＫＥＲＳ
_______________________________________

EOF

read -p " a) TO USE UNENCRYPTED NETWORK COMMUNICATIONS
 b) TO USE ENCRYPTED NETWORK WITH PASSWORD PROTECTION
 (Type a or b) >>" ab

         case $ab in
         a) echo USING UNENCRYPTED NETWORK ... ;;
         b) echo USING ENCRYPTED NETWORK ... ;
         bash listener/encrlistener.sh
         
esac
bash listener/unenlistener.sh
done
