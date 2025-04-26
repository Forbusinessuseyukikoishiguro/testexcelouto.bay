@echo off
REM Excelを使って指定したファイルを開くバッチファイル

REM 以下に開きたいExcelファイルのパスを入力してください（複数可）
set EXCEL_FILES=C:ｘｘｘ\test2\test2excel.xlsx  C:ｘｘｘ\test1\test1excel.xlsx

REM Excelで開く
for %%f in (%EXCEL_FILES%) do (
    echo %%fを開いています...
    start "" "%%f"
)

echo 完了しました！
