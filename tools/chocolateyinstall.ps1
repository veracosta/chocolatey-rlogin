
$ErrorActionPreference = 'Stop';
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://github.com/kmiya-culti/RLogin/files/3020469/rlogin_x32.zip'
$url64      = 'https://github.com/kmiya-culti/RLogin/files/3020471/rlogin_x64.zip'

$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  url           = $url
  url64bit      = $url64

  softwareName  = 'rlogin*'

  checksum      = '72f84e0e63a6dcbfd02f575257eb31c6a4dab1b2fca57743af95a7ca60a25512'
  checksumType  = 'sha256'
  checksum64    = '186a90d8cff9e4f9cca520b2c2def9b87e95a2895415456d56c56dcb0e9673aa'
  checksumType64= 'sha256'
}

Install-ChocolateyZipPackage @packageArgs










    








