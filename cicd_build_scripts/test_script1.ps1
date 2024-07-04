add-type @"
using System.Net;
using System.Security.Cryptography.X509Certificates;
public class TrustAllCertsPolicy : ICertificatePolicy {
    public bool CheckValidationResult(
        ServicePoint srvPoint, X509Certificate certificate,
        WebRequest request, int certificateProblem) {
        return true;
    }
}
"@
$AllProtocols = [System.Net.SecurityProtocolType]'Ssl3,Tls,Tls11,Tls12'
[System.Net.ServicePointManager]::SecurityProtocol = $AllProtocols
[System.Net.ServicePointManager]::CertificatePolicy = New-Object TrustAllCertsPolicy
 
Write-Host $PSVersionTable
 
$region="<Region Name>"
 
$header = @{
    "Origin" = "https://localhost:10086"
    "HOST" = "localhost:10086"
    "accept" = "application/json"
    "X-Requested-With" = "demo"
    "Content-Type" = "application/json"
    "Cookie" = "ESAdmin-Cookie=demo"
}
 
$header1 = @{
    "Origin" = "https://localhost:86"
    "HOST" = "localhost:86"
    "accept" = "application/json"
    "X-Requested-With" = "demo"
    "Content-Type" = "application/json"
    "Cookie" = "ESAdmin-Cookie=demo"
}
 
$body1 = @{
    "mfUser" = "SYSAD" 
    "mfPassword" = "SYSAD"
    "mfUseSession" = "true"
} | ConvertTo-Json
 
 
$body2 = @{
    "mfUser" = "SYSAD" 
    "mfPassword" = "SYSAD"
    "mfUseSession" = "true"
    "mfColdStart" = true
} | ConvertTo-Json
 
$uri = "https://localhost:10086/logon"
$uri1 = "https://localhost:10086/native/v1/regions/localhost/86/logon"
$URI2 = "https://localhost:10086/native/v1/regions/127.0.0.1/86/$region/start"
$uri3 = "https://localhost:10086/native/v1/regions/127.0.0.1/86/$region/status"
 
#$uri1 = "https://localhost:10086/server/v1/config/mfds"
 
 
Invoke-RestMethod -Uri $uri  -Method POST -Headers $header -Body $body1 -SessionVariable session 
#Invoke-RestMethod -Uri $uri1 -Method POST -Headers $header -Body $body2 -WebSession $session
 
$env:responsemfError="Error"
 
Invoke-RestMethod -Headers $header1 -Uri $uri2 -Method POST -WebSession $session -Body $body1
Start-Sleep -Seconds 10
 
Invoke-RestMethod -Headers $header1 -Uri $uri3 -Method GET -WebSession $session -OutFile "ES_Region_Status_Test_Results.json" | ConvertFrom-Json
# Invoke-WebRequest -Headers @{"X-Requested-With"="X-Requested-With";"Origin"="https://localhost:86";"Host"="localhost:86";"accept"="application/json";} https://127.0.0.1:10086/native/v1/regions/127.0.0.1/86/BNKVSAM1/status -OutFile "ES_Region_Status_Test_Results.json" | ConvertFrom-Json  
 
$env:myJson = Get-Content 'ES_Region_Status_Test_Results.json' | ConvertFrom-Json
$env:responseCN = (Get-Content 'ES_Region_Status_Test_Results.json' | ConvertFrom-Json).CN
$env:responsemfError = (Get-Content 'ES_Region_Status_Test_Results.json' | ConvertFrom-Json).mfError
$env:responsemfServerStatus = (Get-Content 'ES_Region_Status_Test_Results.json' | ConvertFrom-Json).mfServerStatus
if ($env:responsemfError = 'OKAY')
{
    write-host "**************"
    write-host "*--- INFO ---*"
    write-host "*"
    write-host "* TEST PASSED"
    write-host "* Region $env:responseCN is $env:responsemfError with status $env:responsemfServerStatus"
    write-host "* $env:myJson"
    write-host "*"
    write-host "*------------*"
    exit 0
}
else
{
    write-host "***************"
    write-host "*--- ERROR ---*"
    write-host "*"
    write-host "* TEST FAILED"
    write-host "* $env:myJson"
    write-host "*"
    write-host "*--------------*"
    write-host "***************"
    exit 1
}