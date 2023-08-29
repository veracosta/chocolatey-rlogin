
$ErrorActionPreference = 'Stop';
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://github.com/kmiya-culti/RLogin/files/10702253/rlogin_x32.zip'
$url64      = 'https://github.com/kmiya-culti/RLogin/files/10702257/rlogin_x64.zip'

$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  url           = $url
  url64bit      = $url64

  softwareName  = 'rlogin*'

  checksum      = '42805c745f62ad229653f6cc4620d113a4613406c36e1e10e06c002d0a741765'
  checksumType  = 'sha256'
  checksum64    = '153098eb7bff3af9b6a98b7e6a5ca43f3783567a0d470af49d123477c7615e0a'
  checksumType64= 'sha256'
}

Install-ChocolateyZipPackage @packageArgs










    








