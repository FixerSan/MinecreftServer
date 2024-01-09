@echo off
title [정보킹] 마인크래프트 버킷 실행기
:main
cls
echo ┍───────────────────────────────
echo │
echo │     마인크래프트 버킷 실행기
echo │ 
echo │   1. 서버 구동하기
echo │ 
echo │   2. 에러 발생 시 해결방법
echo │
echo │   3. IP 확인하기
echo │
echo │   4. 도메인 무료 만들기
echo │
echo │   5. 플러그인 다운로드
echo │
echo │   6. 포트포워딩 하는법
echo │
echo │   7. 호스팅 서버 여는법
echo │
echo │   8. 버킷 종료
echo │
echo │   *정보킹 블로그 https://wjdqhzld.com
echo │
echo ┕───────────────────────────────

set/p a=번호를 적은 후 Enter :
if %a%==1 goto a
if %a%==2 goto b
if %a%==3 goto c
if %a%==4 goto z
if %a%==5 goto k
if %a%==6 goto o
if %a%==7 goto h
if %a%==8 goto d

:a
cls
echo ┍───────────────────────────────
echo │
echo │     마인크래프트 버킷 실행기
echo │ 
echo │   1. 서버 구동하기 - 1GB
echo │ 
echo │   2. 서버 구동하기 - 2GB (권장)
echo │
echo │   3. 서버 구동하기 - 4GB
echo │
echo │   4. 서버 구동하기 - 8GB
echo │
echo │   5. 서버 구동하기 - 16GB
echo │
echo │   * 정보킹 블로그 https://wjdqhzld.com/
echo │ 
echo ┕───────────────────────────────

set/p a=번호를 적은 후 Enter :

if %a%==1 goto aa
if %a%==2 goto bb
if %a%==3 goto cc
if %a%==4 goto dd
if %a%==5 goto ddd

:aa
cls
echo ┍───────────────────────────────
echo │
echo │      정보킹의 마인크래프트 버킷을 이용해주셔서 감사합니다
echo │
echo │      정보킹의 버킷 구동기가 서버에 이용할 파일를 자동으로
echo │      탐지하고 있습니다. 잠시만 기다려주세요 
echo │
echo │ * 참고사항 : 서버종료는 stop입니다!!
echo │
echo ┕───────────────────────────────
java -Xms1G -Xmx1G -jar bukkit.jar
pause

cls
goto main

:bb
cls
echo ┍───────────────────────────────
echo │
echo │      정보킹의 마인크래프트 버킷을 이용해주셔서 감사합니다
echo │
echo │      정보킹의 버킷 구동기가 서버에 이용할 파일를 자동으로
echo │      탐지하고 있습니다. 잠시만 기다려주세요 
echo │
echo │ * 참고사항 : 서버종료는 stop입니다!!
echo │
echo ┕───────────────────────────────
java -Xms1G -Xmx2G -jar bukkit.jar
pause

cls
goto main

:cc
cls
echo ┍───────────────────────────────
echo │
echo │      정보킹의 마인크래프트 버킷을 이용해주셔서 감사합니다
echo │
echo │      정보킹의 버킷 구동기가 서버에 이용할 파일를 자동으로
echo │      탐지하고 있습니다. 잠시만 기다려주세요 
echo │
echo │ * 참고사항 : 서버종료는 stop입니다!!
echo │
echo ┕───────────────────────────────
java -Xms1G -Xmx4G -jar bukkit.jar
pause

cls
goto main

:dd
cls
echo ┍───────────────────────────────
echo │
echo │      정보킹의 마인크래프트 버킷을 이용해주셔서 감사합니다
echo │
echo │      정보킹의 버킷 구동기가 서버에 이용할 파일를 자동으로
echo │      탐지하고 있습니다. 잠시만 기다려주세요 
echo │
echo │ * 참고사항 : 서버종료는 stop입니다!!
echo │
echo ┕───────────────────────────────
java -Xms2G -Xmx8G -jar bukkit.jar
pause

cls
goto main

:ddd
cls
echo ┍───────────────────────────────
echo │
echo │      정보킹의 마인크래프트 버킷을 이용해주셔서 감사합니다
echo │
echo │      정보킹의 버킷 구동기가 서버에 이용할 파일를 자동으로
echo │      탐지하고 있습니다. 잠시만 기다려주세요 
echo │
echo │ * 참고사항 : 서버종료는 stop입니다!!
echo │
echo ┕───────────────────────────────
java -Xms4G -Xmx16G -jar bukkit.jar
pause

cls
goto main

:b
cls
explorer "https://wjdqhzld.com/마인크래프트-멀티-접속-오류"
goto main

:c
cls
explorer "https://wjdqhzld.com/ip/"
goto main

:z
cls
explorer "https://wjdqhzld.com/도메인-무료-만들기"
goto main

:k
cls
explorer "https://wjdqhzld.com/category/minecraft/server/plugin/"
goto main

:o
cls
explorer "https://wjdqhzld.com/port-forwarding/"
goto main

:h
cls
explorer "https://wjdqhzld.com/minecraft-hosting-server/"
goto main

:d
exit