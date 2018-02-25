@echo off
rem 現在のディレクトリ情報を取得する
rem 今日の日付をログファイルに付加する。
rem 作成は石川。

setlocal 

set year=%date:~0,4%
set month=%date:~5,2%
set day=%date:~8,2%
set date2=%year%%month%%day%

echo "処理開始"

call test2.bat >> log_%date2%.txt

endlocal

exit /b
