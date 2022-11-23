if "%~1"=="" SET argument=patch
if "%~1"=="patch" SET result=true
if "%~1"=="minor" SET result=true
if "%~1"=="major" SET result=true
if "%result%" == "true" (
    SET argument=%1
)

SET PathCurrentDirectory=%~dp0
FOR %%a IN ("%PathCurrentDirectory:~0,-1%") DO SET PathParentCurrentDirectory=%%~dpa
SET PathReadMeGeneratorDirectory=%PathParentCurrentDirectory%ReadMeGenerator\bin\Debug\net7.0\
CD %PathReadMeGeneratorDirectory%
ReadMeGenerator.exe
CD %PathCurrentDirectory%

FOR /f %%i in ('node -pe "require('./package.json')['version']"') do @SET VersionNumber="%%i"

FOR /F "tokens=1 delims=." %%A IN (%VersionNumber%) DO SET MajorVersionNumber=%%A
FOR /F "tokens=2 delims=." %%A IN (%VersionNumber%) DO SET MinorVersionNumber=%%A
FOR /F "tokens=3 delims=." %%A IN (%VersionNumber%) DO SET PatchVersionNumber=%%A

if %argument%==major (SET /a MajorVersionNumber=MajorVersionNumber+1)
if %argument%==minor (SET /a MinorVersionNumber=MinorVersionNumber+1)
if %argument%==patch (SET /a PatchVersionNumber=PatchVersionNumber+1)

SET CommitMessage=v%MajorVersionNumber%.%MinorVersionNumber%.%PatchVersionNumber%

echo %CommitMessage%

git add .
git commit -m %CommitMessage%
git push

vsce publish patch

