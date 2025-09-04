
$ErrorActionPreference = 'Stop';
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://github.com/kmiya-culti/RLogin/releases/download/2.30.8/rlogin_x32.zip'
$url64      = 'https://github.com/kmiya-culti/RLogin/releases/download/2.30.8/rlogin_x64.zip'

$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  url           = $url
  url64bit      = $url64

  softwareName  = 'rlogin*'

  checksum      = '4a370f908e446952968e88f5122770be9eb96987f5fcafeeda6be37eb905be5c'
  checksumType  = 'sha256'
  checksum64    = '3f033034476abf6ccdafd9972c3052a61444e139de42bf1cd0ec54a18d0301e0'
  checksumType64= 'sha256'
}
Install-ChocolateyZipPackage @packageArgs










    








