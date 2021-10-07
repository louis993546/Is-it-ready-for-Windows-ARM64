# https://www.reddit.com/r/PowerShell/comments/5mf2y0/csv_to_html_report/
Import-Csv -Path .\data.csv | ConvertTo-Html | Out-File .\index.html