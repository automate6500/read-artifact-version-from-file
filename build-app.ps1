$version = Get-Content ./version.txt -Raw 
$file = "app-" + $version + ".exe"
echo $version | Out-File ./output/$file
