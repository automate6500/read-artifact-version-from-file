$file = "app-" + $Env:VERSION + ".exe"
echo $file | Out-File $file
