New-Item -Path 'C:\templatefolder' -ItemType Directory
New-Item -Path 'C:\templatefolder\Test' -ItemType File
Set-Content C:\templatefolder\Test.txt 'Welcome'
$Path = "C:\"
Get-ChildItem  $Path -recurse -force