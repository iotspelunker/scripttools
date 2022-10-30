. ping -t 8.8.8.8 2>&1 | ForEach-Object { "{0} - {1}" -f (Get-Date).ToString("yyyy-MM-dd HH:mm:ss.fff K"), $_ } | Tee-Object -FilePath ".\ping_$((Get-Date).ToString("yyyy-MM-dd_HH-mm-ss")).txt"
