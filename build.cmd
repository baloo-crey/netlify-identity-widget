@echo off

SETLOCAL

REM https://stackoverflow.com/questions/69692842/error-message-error0308010cdigital-envelope-routinesunsupported
set NODE_OPTIONS=--openssl-legacy-provider

npm i

npm run build
