
$ErrorActionPreference = 'Stop';
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://github.com/kmiya-culti/RLogin/files/2051732/rlogin_x32.zip'
$url64      = 'https://github.com/kmiya-culti/RLogin/files/2051736/rlogin_x64.zip'

$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  url           = $url
  url64bit      = $url64

  softwareName  = 'rlogin*'

  checksum      = '24F800EEFD1E2A7250D3996256EC7F178C7063956D2C61A8DBF8CD8314663EA6'
  checksumType  = 'sha256'
  checksum64    = '8858D7E0176D90F0767CA918FFD0D89999680859A1999E653B073B3119493333'
  checksumType64= 'sha256'
}

Install-ChocolateyZipPackage @packageArgs










    








