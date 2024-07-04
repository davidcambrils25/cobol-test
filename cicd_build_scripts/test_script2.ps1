$wcpath         ="C:\Users\<path>\git\<path>"
$pypath         ="C:\Users\<path>\AppData\Local\Programs\Python\Python311"
$testrootpath   ="C:\Users\<path>\Regions_test"
$env:Path      += $pypath
$env:Path      += "$wcpath\python_scripts"
$testpath       = "<path>"
 
cd $testrootpath
if (Test-Path -Path $testpath) {
    Write-Host "Test Path is $pwd\$testpath ."
} else {
    New-Item -ItemType Directory -Path $testpath
    Copy-Item -Path "$wcpath\<path>\*" -Destination ".\$testpath" -Recurse
}
 
cd $testpath
Remove-Item -Path $pwd\*.html
C:\Users\<path>\AppData\Local\Programs\Python\Python311\python.exe main.py