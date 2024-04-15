@echo off

SET enableVersion=

if %2.==--version. goto version
if %2.==--versionCode. goto version
if %3.==. goto help
goto search_jar

:version
SET enableVersion=%2
goto search_jar

:help
echo Insufficient parameters
echo Usage: code_generation.bat ^<RT-Druid_dir^> ^<oil_file^> ^<output_dir^>
echo Usage: code_generation.bat ^<RT-Druid_dir^> --version
goto end

:search_jar
SET basePath=%1
for /f %%a in ('dir /B %basePath%\plugins\org.eclipse.equinox.launcher_*.jar') do @set jar_launcher=%%a 

if %enableVersion%.==. goto run
goto run_version


:run
SET inputPath=%2
SET outputPath=%3
shift
shift
shift

SET moreArgs=
:moreArgsLoop
if %1.==. goto moreArgsLoopEnd
SET moreArgs=%moreArgs% %1

shift
goto moreArgsLoop

:moreArgsLoopEnd

java -jar %basePath%\plugins\%jar_launcher% -data %outputPath%/erika/workspace -application com.eu.evidence.rtdruid3.oil.ee.core.generator --inputFile %inputPath% --outputDir %outputPath% %moreArgs%

goto end

:run_version
java -jar %basePath%\plugins\%jar_launcher% -application com.eu.evidence.rtdruid3.oil.ee.core.generator %enableVersion%

:end
