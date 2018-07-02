
$ErrorActionPreference = 'Stop';
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://github.com/kmiya-culti/RLogin/files/2147208/rlogin_x32.zip'
$url64      = 'https://github.com/kmiya-culti/RLogin/files/2147209/rlogin_x64.zip'

$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  url           = $url
  url64bit      = $url64

  softwareName  = 'rlogin*'

  checksum      = '1a5f4711eb143e5f9ca21981664e701dc120283110a013b68a4b25a1fa656a02'
  checksumType  = 'sha256'
  checksum64    = '968097827da59a02555c772dfccc853bcc5c74cb493518a5c1b3a286f27a92b6'
  checksumType64= 'sha256'
}

Install-ChocolateyZipPackage @packageArgs










    








